.class public final Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceForLS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, LX/0ZSU;->INVALID_CONTEXT:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0ZSU;->INVALID_PERMISSION:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_1
    invoke-static {p2}, LX/0ZPb;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0ZSU;->INVALID_CERT:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_2
    invoke-static {p2}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0ZSU;->HIT_CERT_FREQUENCY:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_3
    invoke-static {p2}, LX/0AlB;->LIZ(Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZSU;->BLOCKED_CERT:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, LX/0ZSU;->INVALID_CONTEXT:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZSU;->NOT_MET_EXP:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/0ZPb;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0ZSU;->INVALID_CERT:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ZOh;->LJIILLIIL(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0ZSU;->HIT_CERT_FREQUENCY:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_3
    invoke-static {p2}, LX/0AlB;->LIZ(Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    sget-object v0, LX/0ZSU;->BLOCKED_CERT:LX/0ZSU;

    return-object v0

    :cond_4
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0ZSU;->INVALID_PERMISSION:LX/0ZSU;

    invoke-static {v0, p2}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;
    .locals 1

    invoke-static {p1}, LX/0ZPb;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZSU;->INVALID_CERT:LX/0ZSU;

    invoke-static {v0, p1}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0AlB;->LIZ(Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZSU;->BLOCKED_CERT:LX/0ZSU;

    invoke-static {v0, p1}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    invoke-static {v0, p1}, LX/0ZSV;->LIZ(LX/0ZSU;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-object v0
.end method
