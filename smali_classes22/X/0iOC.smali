.class public final LX/0iOC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0bWS;
    .locals 3

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZ(LX/0IOk;)LX/0iMh;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0iOR;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/0iOQ;->LIZ:LX/0iOQ;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZ(LX/0IOk;)LX/0iMh;

    move-result-object v0

    iget-object v0, v0, LX/0iMh;->LIZIZ:LX/0iO9;

    invoke-interface {v0, p0}, LX/0iO9;->LIZ(LX/0iOP;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
