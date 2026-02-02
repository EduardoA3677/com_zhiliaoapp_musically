.class public final LX/0ZRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z
    .locals 7

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v4, "poi"

    invoke-static {}, LX/0Ak3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LJIIIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v3

    const-string v5, ""

    const-string v6, "getScenes"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 p0, v0, 0x1

    invoke-static {}, LX/0ZPb;->LJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0ZOh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0ZPb;->LJI()Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZRl;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method
