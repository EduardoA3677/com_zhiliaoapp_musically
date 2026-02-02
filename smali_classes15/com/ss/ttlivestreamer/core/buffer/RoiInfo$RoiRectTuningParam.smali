.class public Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoiRectTuningParam"
.end annotation


# instance fields
.field public bias_x:F

.field public bias_y:F

.field public quality_bias_level:I

.field public scale_x:F

.field public scale_y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->scale_x:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->scale_y:F

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->quality_bias_level:I

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->bias_x:F

    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->bias_y:F

    iput p3, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->scale_x:F

    iput p4, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->scale_y:F

    iput p5, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->quality_bias_level:I

    return-void
.end method
