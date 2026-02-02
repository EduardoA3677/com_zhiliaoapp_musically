.class public final LX/0sFE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sFE;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sFE;

    invoke-direct {v0}, LX/0sFE;-><init>()V

    sput-object v0, LX/0sFE;->LIZ:LX/0sFE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    sget-object v0, LX/0j2q;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/dsp/service/MusicDspServiceEmptyImpl;

    if-eqz v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v0, LX/0sFE;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0YZJ;->LIZ:LX/0YZJ;

    sget-object v1, LX/0YZJ;->LIZLLL:LX/0YZM;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0YZM;->LIZ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.ss.android.ugc.df.dsp"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.ss.android.ugc.aweme.dsp.service.MusicDspServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    sget-object v1, LX/0j2q;->LIZ:Ljava/lang/Class;

    new-instance v0, LX/0sFI;

    invoke-direct {v0, v3}, LX/0sFI;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->bind(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/framework/services/Binding;->asSingleton()Lcom/ss/android/ugc/aweme/framework/services/Binding;

    const/4 v0, 0x1

    sput-boolean v0, LX/0sFE;->LIZIZ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    sget-object v0, LX/0j2q;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/dsp/service/MusicDspServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dsp/service/MusicDspServiceEmptyImpl;-><init>()V

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    new-instance v1, Lcom/ss/android/ugc/aweme/dsp/service/MusicDspServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dsp/service/MusicDspServiceEmptyImpl;-><init>()V

    :cond_2
    return-object v1
.end method
