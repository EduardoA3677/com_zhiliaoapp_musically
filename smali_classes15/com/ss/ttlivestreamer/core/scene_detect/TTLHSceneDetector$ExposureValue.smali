.class public Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureValue"
.end annotation


# static fields
.field public static final log2:D


# instance fields
.field public type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

.field public value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->log2:D

    return-void
.end method

.method public constructor <init>(DLcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_ExposureTimeAndIso:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    long-to-double v2, p1

    long-to-double v0, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v2, v0

    sget-wide v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->log2:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_ExposureTimeOnly:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v2, v0

    sget-wide v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->log2:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    return-void

    :cond_1
    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_IsoOnly:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v2, v0

    sget-wide v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->log2:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    return-void

    :cond_2
    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    return-void
.end method


# virtual methods
.method public equals(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    if-ne v5, v0, :cond_2

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    iget-wide v1, p1, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public subtract(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;)Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;
    .locals 6

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;-><init>(DLcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;)V

    return-object v3

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    sget-object v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    if-eq v5, v3, :cond_1

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->type:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    if-eq v0, v3, :cond_1

    if-ne v5, v0, :cond_1

    new-instance v4, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;->value:D

    sub-double/2addr v2, v0

    invoke-direct {v4, v2, v3, v5}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;-><init>(DLcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;)V

    return-object v4

    :cond_1
    new-instance v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;-><init>(DLcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;)V

    return-object v0
.end method
