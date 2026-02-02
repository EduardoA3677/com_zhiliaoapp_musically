.class public final LX/0aK9;
.super LX/0aK5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aK5<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0SDB<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aK5;-><init>(LX/0QKQ;)V

    iput-object p2, p0, LX/0aK9;->LLILZ:LX/0SDB;

    iput-object p3, p0, LX/0aK9;->LLILLL:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aK9;->LLILLL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, LX/0aK5;->clear()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aK9;->LLILLL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aK9;->LLILLL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0aK5;->LLILLJJLI:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0aK9;->LLILZ:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The keySelector returned a null key"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aK9;->LLILLL:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0aK5;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0aK5;->LL:LX/0QKQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/0aK5;->LLILL:LX/0aFS;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0aK9;->LLILLL:Ljava/util/Collection;

    iget-object v0, p0, LX/0aK9;->LLILZ:LX/0SDB;

    invoke-interface {v0, v3}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The keySelector returned a null key"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v3
.end method

.method public final requestFusion(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0aK5;->LIZIZ(I)I

    move-result v0

    return v0
.end method
