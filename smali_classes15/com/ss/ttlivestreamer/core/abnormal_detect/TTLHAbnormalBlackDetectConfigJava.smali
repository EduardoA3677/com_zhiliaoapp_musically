.class public Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public blackDetectThreshold:F

.field public blackDetectYThreshold:I

.field public detectIntervalMs:I

.field public enable:Z

.field public targetPixels:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->detectIntervalMs:I

    const/16 v0, 0x3840

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->targetPixels:I

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectThreshold:F

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectYThreshold:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->detectIntervalMs:I

    const/16 v0, 0x3840

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->targetPixels:I

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectThreshold:F

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectYThreshold:I

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->enable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->enable:Z

    iget v0, p1, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectIntervalMs:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->detectIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectTargetPixels:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->targetPixels:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectThreshold:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectThreshold:F

    iget v0, p1, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectYthreshold:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectYThreshold:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->enable:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->enable:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->detectIntervalMs:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->detectIntervalMs:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->targetPixels:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->targetPixels:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectThreshold:F

    iput v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectThreshold:F

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectYThreshold:I

    iput v0, v1, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectYThreshold:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->clone()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;

    move-result-object v0

    return-object v0
.end method

.method public getBlackDetectThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectThreshold:F

    return v0
.end method

.method public getBlackDetectYThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->blackDetectYThreshold:I

    return v0
.end method

.method public getDetectIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->detectIntervalMs:I

    return v0
.end method

.method public getTargetPixels()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->targetPixels:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalBlackDetectConfigJava;->enable:Z

    return v0
.end method
