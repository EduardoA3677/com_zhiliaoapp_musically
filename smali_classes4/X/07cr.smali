.class public final LX/07cr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0IOk;)LX/0iM9;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    return-object v0
.end method
