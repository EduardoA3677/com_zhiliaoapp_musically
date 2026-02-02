.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

.field public final synthetic val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

.field public final synthetic val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$50$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$50$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$50$2__run$___twin___()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    monitor-exit v4

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received user "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s first video frame before his joining room."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->SURFACE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    :goto_0
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSingleViewMode:Z

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x5

    if-nez v4, :cond_4

    iget-object v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPreviewResolution:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPreviewResolution:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->TEXTURE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "Height"

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "Width"

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v4, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPreviewResolution:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v13, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v12, :cond_5

    const/16 v14, 0xb

    const-wide/16 v15, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    move-wide/from16 v17, v15

    move-object/from16 v19, v4

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v13, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v14, 0xb

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v5, v4, v8

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v19, v4

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    if-eqz v0, :cond_6

    iget-object v5, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->createRemoteAbnormalDetectNode(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v3, "key"

    const-string v0, "rtc_first_remote_video_msg_sent"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rtc_channel_id"

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2$1;

    invoke-direct {v0, v1, v5}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    const-string v4, "ClientImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "MSG_INFO_FIRST_REMOTE_VIDEO with rtc render video internal: uid "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$remoteStreamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->val$frameInfo:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.<field>$5$onFirstRemoteVideoFrameDecoded$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$50$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
