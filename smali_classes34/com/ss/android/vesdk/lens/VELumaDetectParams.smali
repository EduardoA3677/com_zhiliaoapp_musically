.class public Lcom/ss/android/vesdk/lens/VELumaDetectParams;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "SourceFile"


# instance fields
.field public detectFrames:I

.field public ecStep:F

.field public exposureTime:I

.field public faceNum:I

.field public faceRects:[Landroid/graphics/Rect;

.field public iso:I

.field public maxExposureTime:I

.field public maxIso:I

.field public minExposureTime:I

.field public minIso:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->iso:I

    iput v0, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->minIso:I

    const/16 v0, 0x1900

    iput v0, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->maxIso:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->exposureTime:I

    iput v0, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->minExposureTime:I

    iput v0, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->maxExposureTime:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->detectFrames:I

    return-void
.end method
