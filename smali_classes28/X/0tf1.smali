.class public final LX/0tf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tFk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0tFm;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v1

    new-instance v0, LX/0tf2;

    invoke-direct {v0, v1}, LX/0tf2;-><init>(LX/0YTi;)V

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(LX/0jp2;LX/0tf4;)V
    .locals 5

    new-instance v4, LX/0tf3;

    invoke-direct {v4, p2}, LX/0tf3;-><init>(LX/0tf4;)V

    new-instance v3, LX/0YTf;

    invoke-direct {v3}, LX/0YTf;-><init>()V

    iget-object v0, p1, LX/0jp2;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0YTf;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0jp2;->LIZIZ:Z

    iput-boolean v0, v3, LX/0YTf;->LIZIZ:Z

    new-instance v2, LX/0YUq;

    invoke-direct {v2}, LX/0YUq;-><init>()V

    iget-boolean v0, p1, LX/0jp2;->LIZJ:Z

    iput-boolean v0, v2, LX/0YUq;->LIZ:Z

    iget-object v0, p1, LX/0jp2;->LIZLLL:LX/0tIb;

    sget-object v1, LX/0tIc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0YV1;->APPEND:LX/0YV1;

    :goto_0
    iput-object v0, v2, LX/0YUq;->LJII:LX/0YV1;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v2}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v3, LX/0YTf;->LJ:LX/0YUm;

    iput-object v4, v3, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v2, LX/0YTe;

    invoke-direct {v2, v3}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void

    :cond_0
    sget-object v0, LX/0YV1;->REPLACE:LX/0YV1;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0YV1;->KEEP:LX/0YV1;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final checkPluginInstalled(Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
