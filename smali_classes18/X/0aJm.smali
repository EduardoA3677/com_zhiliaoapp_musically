.class public final LX/0aJm;
.super LX/0aJk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJk<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0aHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHB<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJB;LX/0aHB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJB<",
            "-TT;>;",
            "LX/0aHB<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aJk;-><init>(LX/0aJB;)V

    iput-object p2, p0, LX/0aJm;->LLILLL:LX/0aHB;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJk;->LLILLIZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LX/0aJk;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aJk;->LL:LX/0aJB;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0aJB;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/0aJm;->LLILLL:LX/0aHB;

    invoke-interface {v0, p1}, LX/0aHB;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJk;->LL:LX/0aJB;

    invoke-interface {v0, p1}, LX/0aJB;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0aJk;->LIZ(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0aJm;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0aJk;->LLILIL:LX/0aHw;

    const-wide/16 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v3, p0, LX/0aJk;->LLILL:LX/0aHi;

    iget-object v2, p0, LX/0aJm;->LLILLL:LX/0aHB;

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, LX/0aHB;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget v1, p0, LX/0aJk;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/0aHw;->request(J)V

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0aJk;->LIZIZ(I)I

    move-result v0

    return v0
.end method
