.class public Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTLHAbnormalDetectExtraFrameInfo"
.end annotation


# instance fields
.field public GlFenceValid:I

.field public TransformMatrix:Landroid/graphics/Matrix;

.field public TransformMatrixFloats:[F

.field public renderType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[FLandroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->renderType:Ljava/lang/String;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->GlFenceValid:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->TransformMatrixFloats:[F

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;->TransformMatrix:Landroid/graphics/Matrix;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
