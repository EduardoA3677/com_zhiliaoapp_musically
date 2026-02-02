.class public final LX/0xtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0xtl;


# instance fields
.field public LIZ:LX/0xu9;

.field public LIZIZ:LX/0xu9;

.field public LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0xtl;
    .locals 4

    sget-object v0, LX/0xtl;->LIZLLL:LX/0xtl;

    if-nez v0, :cond_1

    const-class v3, LX/0xtl;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0xtl;->LIZLLL:LX/0xtl;

    if-nez v0, :cond_0

    new-instance v0, LX/0xtl;

    invoke-direct {v0}, LX/0xtl;-><init>()V

    sput-object v0, LX/0xtl;->LIZLLL:LX/0xtl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v2

    sget-object v1, LX/0xtl;->LIZLLL:LX/0xtl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0xtl;->LIZJ:Landroid/content/Context;

    sget-object v1, LX/0xtl;->LIZLLL:LX/0xtl;

    new-instance v0, LX/0xu9;

    invoke-direct {v0, v2}, LX/0xu9;-><init>(Lcom/ss/android/ugc/aweme/services/external/ICacheService;)V

    iput-object v0, v1, LX/0xtl;->LIZIZ:LX/0xu9;

    new-instance v0, LX/0xu9;

    invoke-direct {v0, v2}, LX/0xu9;-><init>(Lcom/ss/android/ugc/aweme/services/external/ICacheService;)V

    iput-object v0, v1, LX/0xtl;->LIZ:LX/0xu9;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0xtl;->LIZLLL:LX/0xtl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0xtl;->LIZ:LX/0xu9;

    iget-object v0, v0, LX/0xu9;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->musicDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
