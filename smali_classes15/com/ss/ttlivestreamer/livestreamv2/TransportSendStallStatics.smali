.class public Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;
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
.method public accumulate(Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallTime:J

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallTime:J

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallTime:J

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallTime:J

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallTime:J

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallTime:J

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallCount:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallCount:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallCount:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallCount:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallCount:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallCount:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallCount:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallCount:I

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCostTime:J

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCostTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCostTime:J

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCount:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCount:I

    :cond_0
    return-void
.end method

.method public getTransportSendStallLog(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v2, "transport_send_audio_stall_time"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallTime:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_send_audio_stall_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_send_video_stall_time"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_send_video_stall_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_pts_audio_stall_time"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_pts_audio_stall_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_pts_video_stall_time"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_pts_video_stall_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transport_reconnect_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_reconnect_time"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCostTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallTime:J

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallTime:J

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallCount:I

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCostTime:J

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCount:I

    return-void
.end method

.method public setReconnectCost(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCostTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCostTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalReConnectCount:I

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

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsAudioStallCount:I

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendAudioStallCount:I

    return-void

    :cond_3
    if-ne p2, v0, :cond_4

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalPtsVideoStallCount:I

    return-void

    :cond_4
    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;->mTotalSendVideoStallCount:I

    return-void
.end method
