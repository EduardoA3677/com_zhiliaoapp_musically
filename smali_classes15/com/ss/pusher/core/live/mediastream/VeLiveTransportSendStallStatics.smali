.class public Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTotalPtsAudioStallCount:I

.field public mTotalPtsAudioStallTime:J

.field public mTotalPtsVideoStallCount:I

.field public mTotalPtsVideoStallTime:J

.field public mTotalReConnectCostTime:J

.field public mTotalReConnectCount:I

.field public mTotalSendAudioStallCount:I

.field public mTotalSendAudioStallTime:J

.field public mTotalSendVideoStallCount:I

.field public mTotalSendVideoStallTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accumulate(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallTime:J

    iget-wide v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallTime:J

    iget-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iget-wide v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iget-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallTime:J

    iget-wide v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallTime:J

    iget-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallTime:J

    iget-wide v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallTime:J

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallCount:I

    iget v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallCount:I

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallCount:I

    iget v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallCount:I

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallCount:I

    iget v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallCount:I

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallCount:I

    iget v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallCount:I

    iget-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCostTime:J

    iget-wide v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCostTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCostTime:J

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCount:I

    iget v0, p1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCount:I

    :cond_0
    return-void
.end method

.method public getTransportSendStallLog(Lorg/json/JSONObject;)V
    .locals 4

    const-string v2, "transport_send_audio_stall_time"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallTime:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_send_audio_stall_count"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_send_video_stall_time"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_send_video_stall_count"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_pts_audio_stall_time"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_pts_audio_stall_count"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_pts_video_stall_time"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_pts_video_stall_count"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_reconnect_count"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_reconnect_time"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCostTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallTime:J

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallTime:J

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallCount:I

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallCount:I

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallCount:I

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallCount:I

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCostTime:J

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCount:I

    return-void
.end method

.method public setReconnectCost(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCostTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCostTime:J

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalReConnectCount:I

    return-void
.end method

.method public setTransportSendStallParam(ZIJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-ne p2, v0, :cond_2

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallTime:J

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsAudioStallCount:I

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallTime:J

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendAudioStallCount:I

    return-void

    :cond_3
    if-ne p2, v0, :cond_4

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalPtsVideoStallCount:I

    return-void

    :cond_4
    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallTime:J

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->mTotalSendVideoStallCount:I

    return-void
.end method
