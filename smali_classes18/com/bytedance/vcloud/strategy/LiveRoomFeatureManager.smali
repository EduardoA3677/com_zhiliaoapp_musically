.class public Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mInstance:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;


# instance fields
.field public final mLiveRoomFeatureCache:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final mLiveRoomIdContainer:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomFeatureCache:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    new-instance v0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;

    invoke-direct {v0, v1}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomIdContainer:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;
    .locals 2

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mInstance:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mInstance:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;-><init>()V

    sput-object v0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mInstance:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

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
    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mInstance:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;

    return-object v0
.end method


# virtual methods
.method public getLiveRoomFeatureByRoomId(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomFeatureCache:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLiveRoomFeaturePrevious(I)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->getLiveRoomIdPrevious(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomFeatureCache:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLiveRoomIdPrevious(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomIdContainer:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomIdContainer:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->getPrevious(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLiveRoomFeature(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomFeatureCache:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomIdContainer:Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager$LiveRoomIdContainer;->add(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomFeatureCache:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveRoomFeatureManager;->mLiveRoomFeatureCache:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
