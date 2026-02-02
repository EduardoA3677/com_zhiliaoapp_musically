.class public final LX/0PTd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0PTb;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/IToolsDetailConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/IToolsDetailConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/IToolsDetailConfigService;->LIZ()LX/0PTb;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PTb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PTb;-><init>(I)V

    return-object v1
.end method
