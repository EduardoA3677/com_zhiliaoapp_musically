.class public final LX/0yzE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0aSK;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 0

    iput-object p1, p0, LX/0yzE;->LIZ:LX/0aSK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ForceLogoutTTCallAdapterFactory$BoltsTaskDelegateCallAdapter@75f8.adapt$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    iget-object v0, p0, LX/0yzE;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Z82;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yzE;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
