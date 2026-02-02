.class public Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "SourceFile"


# instance fields
.field public amount:F

.field public diffImgSmoothEnable:I

.field public edgeWeightGamma:F

.field public initDelayFrameCnt:I

.field public overRatio:F

.field public powerLevelPara:I

.field public processDelayFrameCnt:I

.field public sceneMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->sceneMode:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->amount:F

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->overRatio:F

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->edgeWeightGamma:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->diffImgSmoothEnable:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->powerLevelPara:I

    return-void
.end method
