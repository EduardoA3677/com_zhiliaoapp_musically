.class public final Lcom/ss/android/ugc/aweme/external/InstallLiveQuicPluginTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


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


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InstallLiveQuicPluginTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    const-string v4, "com.ss.android.ugc.i18n.quic"

    sget-object v0, LX/0T6L;->LJIIL:LX/0T6K;

    invoke-virtual {v0}, LX/0T6K;->isEnableBytevc1enc8Plugin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    :try_start_0
    invoke-interface {v3, v4}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Bytevc1enc8Plugin -> com.ss.android.ugc.i18n.quic installed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Bytevc1enc8Plugin -> start install com.ss.android.ugc.i18n.quic"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0YTf;

    invoke-direct {v2}, LX/0YTf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0YTf;->LIZIZ:Z

    iput-object v4, v2, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0YUq;

    invoke-direct {v1}, LX/0YUq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YUq;->LIZIZ:Z

    iput-boolean v0, v1, LX/0YUq;->LIZJ:Z

    iput-boolean v0, v1, LX/0YUq;->LIZLLL:Z

    iput-boolean v0, v1, LX/0YUq;->LJIIIZ:Z

    invoke-virtual {v1}, LX/0YUq;->LIZ()LX/0YUm;

    move-result-object v0

    iput-object v0, v2, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/0YZ5;

    invoke-direct {v0, v3}, LX/0YZ5;-><init>(Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;)V

    iput-object v0, v2, LX/0YTf;->LIZLLL:LX/0YTX;

    invoke-virtual {v2}, LX/0YTf;->LIZ()LX/0YTe;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bytevc1enc8Plugin -> InstallBytevc1enc8PluginTask run failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
