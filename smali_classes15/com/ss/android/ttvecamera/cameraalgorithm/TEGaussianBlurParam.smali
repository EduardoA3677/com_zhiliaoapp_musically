.class public Lcom/ss/android/ttvecamera/cameraalgorithm/TEGaussianBlurParam;
.super Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;
.source "SourceFile"


# instance fields
.field public height:I

.field public intensity:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;->type:I

    return-void
.end method
