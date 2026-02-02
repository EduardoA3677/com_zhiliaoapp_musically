.class public final LX/0z2Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aSK;
.implements LX/0z2T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ytB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aSK<",
        "TT;>;",
        "LX/0z2T;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;

.field public final LLILIL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0aSK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LX/0aSK<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z2Q;->LL:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    return-void
.end method

.method public final clone()LX/0aSK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, LX/0z2Q;

    iget-object v1, p0, LX/0z2Q;->LL:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->clone()LX/0aSK;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0z2Q;-><init>(Ljava/util/concurrent/Executor;LX/0aSK;)V

    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0z2Q;->clone()LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public final doCollect()V
    .locals 2

    iget-object v1, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    instance-of v0, v1, LX/0z2T;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z2T;

    invoke-interface {v1}, LX/0z2T;->doCollect()V

    :cond_0
    return-void
.end method

.method public final enqueue(LX/02y5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02y5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, LX/0yb9;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    new-instance v0, LX/0z2R;

    invoke-direct {v0, p0, p1}, LX/0z2R;-><init>(LX/0z2Q;LX/02y5;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method

.method public final execute()LX/0Zgf;
    .locals 1

    iget-object v0, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    iget-object v0, p0, LX/0z2Q;->LLILIL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method
