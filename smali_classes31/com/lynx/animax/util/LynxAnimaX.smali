.class public Lcom/lynx/animax/util/LynxAnimaX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lcom/lynx/animax/util/LynxAnimaX;


# instance fields
.field public volatile mHasLibInit:Z

.field public mScope:LX/0XdV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0XdV;

    const-string v0, "LynxAnimaX"

    invoke-direct {v1, v0}, LX/0XdV;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:LX/0XdV;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    return-void
.end method

.method private createGlobalServices()V
    .locals 4

    invoke-static {}, LX/0XS3;->LIZ()LX/0XS3;

    move-result-object v3

    iget-object v2, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:LX/0XdV;

    const-class v1, LX/10I3;

    new-instance v0, LX/0zWJ;

    invoke-direct {v0}, LX/0zWJ;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/0XS3;->LIZIZ(LX/0XdV;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    invoke-static {}, LX/0XS3;->LIZ()LX/0XS3;

    move-result-object v3

    iget-object v2, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:LX/0XdV;

    const-class v1, Lcom/lynx/animax/service/IAnimaXImageService;

    new-instance v0, Lcom/lynx/animax/service/AnimaXFrescoImageService;

    invoke-direct {v0}, Lcom/lynx/animax/service/AnimaXFrescoImageService;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/0XS3;->LIZIZ(LX/0XdV;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    return-void
.end method

.method private declared-synchronized initWithLock(LX/0zPi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/10I1;

    invoke-direct {v0, p1}, LX/10I1;-><init>(LX/0zPi;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lynx/animax/util/AnimaX;->LIZIZ(LX/10I1;)V

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    const-string v0, "animax_napi"

    invoke-virtual {v1, v0}, Lcom/lynx/animax/util/AnimaX;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/lynx/animax/util/LynxAnimaX;->createGlobalServices()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static inst()Lcom/lynx/animax/util/LynxAnimaX;
    .locals 2

    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/animax/util/LynxAnimaX;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/animax/util/LynxAnimaX;

    invoke-direct {v0}, Lcom/lynx/animax/util/LynxAnimaX;-><init>()V

    sput-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    return-object v0
.end method


# virtual methods
.method public createUI(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    new-instance v0, Lcom/lynx/animax/UIAnimaX;

    invoke-direct {v0, p1}, Lcom/lynx/animax/UIAnimaX;-><init>(LX/109i;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animax ui init error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAnimaX"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScope()LX/0XdV;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:LX/0XdV;

    return-object v0
.end method

.method public hasInitialized()Z
    .locals 1

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/LynxAnimaX;->init(LX/0zPi;)V

    return-void
.end method

.method public init(LX/0zPi;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/animax/util/LynxAnimaX;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lynx/animax/util/LynxAnimaX;->initWithLock(LX/0zPi;)V

    :cond_0
    return-void
.end method
