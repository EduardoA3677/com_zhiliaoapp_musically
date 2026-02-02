.class public final LX/0aK8;
.super LX/0aK5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKB;
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
.field public final LLILLL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0aLa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLa<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;LX/0aLa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0SDB<",
            "-TT;TK;>;",
            "LX/0aLa<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aK5;-><init>(LX/0QKQ;)V

    iput-object p2, p0, LX/0aK8;->LLILLL:LX/0SDB;

    iput-object p3, p0, LX/0aK8;->LLILZ:LX/0aLa;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
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

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aK8;->LLILLL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/0aK8;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0aK8;->LLILZ:LX/0aLa;

    iget-object v0, p0, LX/0aK8;->LLILZIL:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/0aLa;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, p0, LX/0aK8;->LLILZIL:Ljava/lang/Object;

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aK8;->LLILZLL:Z

    iput-object v2, p0, LX/0aK8;->LLILZIL:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0aK5;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aK5;->LLILL:LX/0aFS;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0aK8;->LLILLL:LX/0SDB;

    invoke-interface {v0, v3}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/0aK8;->LLILZLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aK8;->LLILZLL:Z

    iput-object v2, p0, LX/0aK8;->LLILZIL:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v1, p0, LX/0aK8;->LLILZ:LX/0aLa;

    iget-object v0, p0, LX/0aK8;->LLILZIL:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/0aLa;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, LX/0aK8;->LLILZIL:Ljava/lang/Object;

    return-object v3

    :cond_2
    iput-object v2, p0, LX/0aK8;->LLILZIL:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0aK5;->LIZIZ(I)I

    move-result v0

    return v0
.end method
