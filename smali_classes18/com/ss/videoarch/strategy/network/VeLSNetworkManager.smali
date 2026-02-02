.class public Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livestrategy"

    :try_start_0
    invoke-static {v0}, LX/0O1s;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, LX/0ZpA;

    monitor-enter v1

    :try_start_1
    sput-boolean v0, LX/0ZpA;->LIZ:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BK7;

    invoke-direct {v0}, LX/0BK7;-><init>()V

    return-void
.end method

.method private native nativeGetAbrAutoSettings()Ljava/lang/String;
.end method

.method private native nativeGetLSSettings()V
.end method

.method private native nativeGetLSStrategySDKSettings()Ljava/lang/String;
.end method

.method private native nativeGetLivePlayerSettings()Ljava/lang/String;
.end method

.method private native nativeGetQuicSettings()Ljava/lang/String;
.end method

.method private native nativeGetRTMPlayer()Ljava/lang/String;
.end method

.method private native nativeGetStrategyConfig()Ljava/lang/String;
.end method

.method private native nativeGetStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native nativeStartPeriodicRequest()V
.end method
