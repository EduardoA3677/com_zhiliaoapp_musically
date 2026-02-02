.class public final LX/0aJl;
.super LX/0aJk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJk<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJB;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJB<",
            "-TU;>;",
            "LX/0SDB<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aJk;-><init>(LX/0aJB;)V

    iput-object p2, p0, LX/0aJl;->LLILLL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJk;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aJl;->LLILLL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper function returned a null value."

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJk;->LL:LX/0aJB;

    invoke-interface {v0, v1}, LX/0aJB;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0aJk;->LIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJk;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0aJk;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aJk;->LL:LX/0aJB;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aJl;->LLILLL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper function returned a null value."

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJk;->LL:LX/0aJB;

    invoke-interface {v0, v1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0aJk;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, LX/0aJk;->LLILL:LX/0aHi;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0aJl;->LLILLL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper function returned a null value."

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final requestFusion(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0aJk;->LIZIZ(I)I

    move-result v0

    return v0
.end method
