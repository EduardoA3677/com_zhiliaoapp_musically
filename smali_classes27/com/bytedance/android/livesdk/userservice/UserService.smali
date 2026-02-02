.class public Lcom/bytedance/android/livesdk/userservice/UserService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile instance:Lcom/bytedance/android/livesdk/userservice/UserService;


# instance fields
.field public volatile userCenter:LX/0cMr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/userservice/UserService;->instance:Lcom/bytedance/android/livesdk/userservice/UserService;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/userservice/UserService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/userservice/UserService;->instance:Lcom/bytedance/android/livesdk/userservice/UserService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/userservice/UserService;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/userservice/UserService;->instance:Lcom/bytedance/android/livesdk/userservice/UserService;

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
    sget-object v0, Lcom/bytedance/android/livesdk/userservice/UserService;->instance:Lcom/bytedance/android/livesdk/userservice/UserService;

    return-object v0
.end method


# virtual methods
.method public user()LX/0cMr;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userservice/UserService;->userCenter:LX/0cMr;

    if-nez v0, :cond_2

    const-class v2, LX/0cMr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userservice/UserService;->userCenter:LX/0cMr;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserCenterInitOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserCenterInitOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserCenterInitOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0sAe;

    invoke-direct {v0}, LX/0sAe;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userservice/UserService;->userCenter:LX/0cMr;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    new-instance v1, LX/0sAd;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-direct {v1, v0}, LX/0sAd;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostUser;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/userservice/UserService;->userCenter:LX/0cMr;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userservice/UserService;->userCenter:LX/0cMr;

    return-object v0
.end method
