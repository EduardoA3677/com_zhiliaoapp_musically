.class public Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public generatedSessionId:Ljava/lang/String;

.field public isMainLevel:Z

.field public liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

.field public final mLock:Ljava/lang/Object;

.field public mStartUpGearName:Ljava/lang/String;

.field public mStartUpStrategyLog:Lorg/json/JSONObject;

.field public mStatus:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->isMainLevel:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLiveStatus()Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mStatus:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStartUpGearName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mStartUpGearName:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStartUpStrategyLog()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mStartUpStrategyLog:Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLiveStatus(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mStatus:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStartUpGearName(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mStartUpGearName:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStartUpStrategyLog(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->mStartUpStrategyLog:Lorg/json/JSONObject;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
