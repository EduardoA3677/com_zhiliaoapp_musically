.class public Lcom/ss/videoarch/live/ttquic/TTLogManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12SZ;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final mAlogEventKey:[Ljava/lang/String;


# instance fields
.field public mListener:LX/12SZ;

.field public mLogHandler:Landroid/os/Handler;

.field public final mLogLock:Ljava/lang/Object;

.field public mLogThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->TAG:Ljava/lang/String;

    const-string v4, "live_client_log_net_info"

    const-string v3, "live_client_log_request_end"

    const-string v2, "live_client_log_reserved"

    const-string v1, "live_client_log_request_start"

    const-string v0, "live_client_log_response"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mAlogEventKey:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/TTLogManager;->init()V

    return-void
.end method

.method public synthetic constructor <init>(LX/12SW;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/TTLogManager;-><init>()V

    return-void
.end method

.method private deInit()V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ss/videoarch/live/ttquic/TTLogManager;
    .locals 1

    sget-object v0, LX/12SY;->LIZ:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    return-object v0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ttquic_log_manager"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static sdk_int()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method


# virtual methods
.method public onAlog(IILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/12SW;

    invoke-direct {v0, p0, p1, p2, v2}, LX/12SW;-><init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMonitoryLog(IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/12SX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/12SX;-><init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setLogListener(LX/12SZ;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mListener:LX/12SZ;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
