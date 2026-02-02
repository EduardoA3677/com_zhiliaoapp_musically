.class public final Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;


# static fields
.field public static final Companion:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;


# instance fields
.field public final linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

.field public final liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final mRTCRoom:Lcom/ss/bytertc/engine/RTCRoom;

.field public final mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->Companion:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/bytertc/engine/RTCRoom;Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mRTCRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    const/16 v0, 0x10

    invoke-direct {v2, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->update(II)V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->updateSubscribeSimulcastFeatures()V

    return-void
.end method

.method private final updateSubscribeSimulcastFeatures()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v1

    const-string v0, "subscribe_simulcast_enable"

    invoke-virtual {v1, v0, v2}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v1

    const-string v0, "subscribe_remote_stream_width"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v1

    const-string v0, "subscribe_remote_stream_height"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, LX/0TOp;

    invoke-direct {v1}, LX/0TOp;-><init>()V

    iput v2, v1, LX/0TOp;->LIZ:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v0

    iput v0, v1, LX/0TOp;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    iput v0, v1, LX/0TOp;->LIZJ:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateSubscribeSimulcastFeature(LX/0TOp;)V

    return-void
.end method


# virtual methods
.method public final getLinkMicUserInfoStore()Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    return-object v0
.end method

.method public final getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->liveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0
.end method

.method public final getMClient()Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    return-object v0
.end method

.method public final getMRTCRoom()Lcom/ss/bytertc/engine/RTCRoom;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mRTCRoom:Lcom/ss/bytertc/engine/RTCRoom;

    return-object v0
.end method

.method public getStatisticInfo()Lorg/json/JSONObject;
    .locals 17

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->getJoinedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :catchall_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->getUserVideoDesc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->getUserVideoState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->getDecodeResolution(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    if-eqz v11, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const v1, 0x384000

    const/4 v12, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/bytertc/engine/VideoStreamDescription;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->Companion:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;

    invoke-virtual {v0, v13}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;->isFakeStream(Lcom/ss/bytertc/engine/VideoStreamDescription;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v12, v12, 0x1

    iget-object v0, v13, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v13, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v11, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-le v12, v0, :cond_4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v0, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_3
    :try_start_0
    const-string v0, "recv_total_user_num"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "recv_vd2_big_user_num"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "recv_vd2_normal_user_num"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "recv_vd2_small_user_num"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "recv_vd1_equal_user_num"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "recv_vd1_less_user_num"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "recv_stream_subscribe_status"

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    :try_start_1
    iget-object v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v0, "low"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    const-string v0, "high"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_9
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public getSubscribeSize()Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    return-object v2
.end method

.method public final setRemoteVideoPerfConfigAccordingToGear(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/bytertc/engine/VideoStreamDescription;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->Companion:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;

    invoke-virtual {v0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager$Companion;->getValidVDSize(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v0

    const/16 v6, 0xf

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/VideoStreamDescription;

    new-instance v3, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-direct {v3, v1, v5, v6}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;-><init>(III)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRemoteVideoPerfConfigAccordingToGear user:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mSubscribeSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "StreamSubscribeManager"

    invoke-static {v1, v0, v2, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mRTCRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, p1, v0, v3}, Lcom/ss/bytertc/engine/RTCRoom;->setRemoteVideoPerformanceConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I

    return-void

    :cond_1
    const/16 v1, 0x10

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/VideoStreamDescription;

    new-instance v3, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    invoke-direct {v3, v1, v5, v6}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;-><init>(III)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    goto :goto_2
.end method

.method public updateSubscribe(II)I
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mSubscribeSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->update(II)V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->updateSubscribeSimulcastFeatures()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getJoinedList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSubscribe w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " h:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v4, "StreamSubscribeManager"

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->linkMicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->getUserVideoDesc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->setRemoteVideoPerfConfigAccordingToGear(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSubscribe user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vdList == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
