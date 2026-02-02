.class public final LX/0ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AXV;

    invoke-direct {v0}, LX/0AXV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZRu;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0ZRu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-class v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z
    .locals 1

    invoke-static {p0}, LX/0ZRu;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, LX/0ZPb;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
