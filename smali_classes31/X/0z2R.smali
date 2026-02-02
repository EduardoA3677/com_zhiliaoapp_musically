.class public final LX/0z2R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ytZ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02y5;

.field public final synthetic LLILIL:LX/0z2Q;


# direct methods
.method public constructor <init>(LX/0z2Q;LX/02y5;)V
    .locals 0

    iput-object p1, p0, LX/0z2R;->LLILIL:LX/0z2Q;

    iput-object p2, p0, LX/0z2R;->LL:LX/02y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 2

    iget-object v1, p0, LX/0z2R;->LL:LX/02y5;

    instance-of v0, v1, LX/0ytZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ytZ;

    invoke-interface {v1, p1}, LX/0ytZ;->LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    .locals 2

    iget-object v1, p0, LX/0z2R;->LL:LX/02y5;

    instance-of v0, v1, LX/0ytZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ytZ;

    invoke-interface {v1, p1, p2}, LX/0ytZ;->LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V

    :cond_0
    return-void
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0z2R;->LLILIL:LX/0z2Q;

    iget-object v2, v0, LX/0z2Q;->LL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "TT;>;",
            "LX/0Zgf<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0z2R;->LLILIL:LX/0z2Q;

    iget-object v1, v0, LX/0z2Q;->LL:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0z2S;

    invoke-direct {v0, p0, p2}, LX/0z2S;-><init>(LX/0z2R;LX/0Zgf;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
