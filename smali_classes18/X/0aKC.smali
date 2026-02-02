.class public final LX/0aKC;
.super LX/0aK5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aK5<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0aKG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aKG<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0aKF;

.field public LLILZIL:LX/0aKE;


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aKG;LX/0aKF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aKG<",
            "-TT;>;",
            "LX/0aKF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aK5;-><init>(LX/0QKQ;)V

    iput-object p2, p0, LX/0aKC;->LLILLL:LX/0aKG;

    iput-object p3, p0, LX/0aKC;->LLILZ:LX/0aKF;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LX/0aK5;->LLILLJJLI:I

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0aKC;->LLILLL:LX/0aKG;

    invoke-interface {v0, p1}, LX/0aKG;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/0aKC;->LLILZ:LX/0aKF;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0aKC;->LLILZIL:LX/0aKE;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0aKF;->yb(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v0, LX/0aKE;

    invoke-direct {v0, p0, p1}, LX/0aKE;-><init>(LX/0aKC;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0aKF;->g7(LX/0aKE;)V

    iput-object v0, p0, LX/0aKC;->LLILZIL:LX/0aKE;

    return-void

    :goto_0
    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0aK5;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0aK5;->LL:LX/0QKQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/0aK5;->LLILL:LX/0aFS;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0aKC;->LLILLL:LX/0aKG;

    invoke-interface {v0, v1}, LX/0aKG;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final requestFusion(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0aK5;->LIZIZ(I)I

    move-result v0

    return v0
.end method
