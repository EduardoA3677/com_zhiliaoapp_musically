.class public final LX/0YTd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-interface {v5}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJ()V

    new-instance v3, LX/0YTf;

    invoke-direct {v3}, LX/0YTf;-><init>()V

    iput-object p0, v3, LX/0YTf;->LIZ:Ljava/lang/String;

    iput-boolean v4, v3, LX/0YTf;->LIZIZ:Z

    new-instance v0, LX/0XVx;

    invoke-direct {v0, p2}, LX/0XVx;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v3, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v2, LX/0YUq;

    invoke-direct {v2}, LX/0YUq;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0YUq;->LIZ:Z

    iput-boolean v1, v2, LX/0YUq;->LIZIZ:Z

    iput-boolean v1, v2, LX/0YUq;->LIZJ:Z

    iput-boolean v1, v2, LX/0YUq;->LIZLLL:Z

    iput-boolean v4, v2, LX/0YUq;->LJFF:Z

    iput-object p1, v2, LX/0YUq;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v2}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v3, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v3}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v5, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return v1
.end method

.method public static LIZIZ(ZLjava/lang/Runnable;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "com.ss.android.ugc.i18n.miniapp"

    const-string v0, "com.ss.android.ugc.aweme.rn_kit"

    if-nez p0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0YTd;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.i18n.miniapp_so"

    invoke-static {v0, v1, p1}, LX/0YTd;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
