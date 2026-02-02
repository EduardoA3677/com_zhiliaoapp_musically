.class public Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abnormalType:Ljava/lang/String;

.field public avgY:F

.field public blackPixelRatio:F

.field public nodeName:Ljava/lang/String;

.field public remoteUserId:Ljava/lang/String;

.field public streamIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->blackPixelRatio:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->avgY:F

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->remoteUserId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->streamIndex:I

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->nodeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->abnormalType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setBlackDetectResults(FF)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->blackPixelRatio:F

    iput p2, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->avgY:F

    return-void
.end method

.method public setRemoteUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->remoteUserId:Ljava/lang/String;

    return-void
.end method

.method public setStreamIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->streamIndex:I

    return-void
.end method

.method public toDictionary()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->nodeName:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "node_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->abnormalType:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "abnormal_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->blackPixelRatio:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "black_pixel_ratio"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->avgY:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_y"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->streamIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->remoteUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "remote_user_id"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;->remoteUserId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method
