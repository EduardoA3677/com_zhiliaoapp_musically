.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceMobSpliceNetworkPartner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0ywU;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p1, v1}, LX/0ZGA;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
