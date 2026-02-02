.class public Lcom/ss/mediakit/net/MIONetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidthKbps:I

.field public congestionWindowByte:I

.field public connectionId:Ljava/lang/String;

.field public createTimeMs:J

.field public domain:Ljava/lang/String;

.field public inFlightByte:I

.field public index:I

.field public inputRateKbps:I

.field public jitterMs:I

.field public lossRatePercent:I

.field public maxBandwidthKbps:I

.field public mediaBitrateKbps:I

.field public minRttMs:I

.field public networkType:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public receiveRateKbps:I

.field public rttMs:I

.field public sendRateKbps:I

.field public serverIp:Ljava/lang/String;

.field public slowStart:Z

.field public sourceTimeMs:J

.field public sourceVersion:I

.field public transBufferByte:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->networkType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->protocol:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->serverIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->connectionId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->sourceVersion:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->index:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->bandwidthKbps:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->maxBandwidthKbps:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->mediaBitrateKbps:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->rttMs:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->minRttMs:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->jitterMs:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->lossRatePercent:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->sendRateKbps:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->receiveRateKbps:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->inputRateKbps:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->congestionWindowByte:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->inFlightByte:I

    iput v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->transBufferByte:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"create_time_ms\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->createTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"network_type\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->networkType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",\"protocol\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",\"domain\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->domain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",\"server_ip\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->serverIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",\"connection_id\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->connectionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",\"source_version\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->sourceVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"source_time_ms\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->sourceTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"slow_start\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->slowStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"index\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"bandwidth_kbps\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->bandwidthKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"max_bandwidth_kbps\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->maxBandwidthKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"media_bitrate_kbps\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->mediaBitrateKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"rtt_ms\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->rttMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"min_rtt_ms\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->minRttMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"jitter_ms\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->jitterMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"loss_rate_percent\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->lossRatePercent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"send_rate_kbps\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->sendRateKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"receive_rate_kbps\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->receiveRateKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"input_rate_kbps\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->inputRateKbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"congestion_window_byte\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->congestionWindowByte:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"in_flight_byte\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->inFlightByte:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"trans_buffer_byte\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/MIONetworkInfo;->transBufferByte:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
