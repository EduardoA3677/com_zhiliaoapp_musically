.class public Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;
.super LX/0STz;
.source "SourceFile"


# instance fields
.field public mBoyProb:F

.field public mSkinTone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0STz;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoyProb()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->mBoyProb:F

    return v0
.end method

.method public getSkinTone()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->mSkinTone:I

    return v0
.end method

.method public setBoyProb(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->mBoyProb:F

    return-void
.end method

.method public setSkinTone(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->mSkinTone:I

    return-void
.end method
