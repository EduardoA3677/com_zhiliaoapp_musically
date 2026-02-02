.class public Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sCameraSceneMode:[Ljava/lang/String;


# instance fields
.field public enableFallBack:Z

.field public enableMTKZsl:Z

.field public enableTakePictureOpt:Z

.field public enableVideoStabilization:Z

.field public isMTKPlatform:Z

.field public mCameraHardwareSupportLevel:I

.field public mCameraPictureSize:Landroid/graphics/Point;

.field public mContext:Landroid/content/Context;

.field public mFpsRangeMax:I

.field public mFpsRangeMin:I

.field public mHeight:I

.field public mOptionFlags:B

.field public mOutputType:I

.field public mPicHeight:I

.field public mPicWidth:I

.field public mSceneMode:Ljava/lang/String;

.field public mType:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "auto"

    const-string v1, "portrait"

    const-string v2, "party"

    const-string v3, "sunset"

    const-string v4, "candlelight"

    const-string v5, "night"

    const-string v6, "hdr"

    const-string v7, "action"

    const-string v8, "landscape"

    const-string v9, "snow"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->sCameraSceneMode:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMin:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMax:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mWidth:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mHeight:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mPicWidth:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mPicHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mOutputType:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mCameraHardwareSupportLevel:I

    iput-byte v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mOptionFlags:B

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mSceneMode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->enableFallBack:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMin:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMax:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mPicWidth:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mPicHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mOutputType:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mCameraHardwareSupportLevel:I

    iput-byte v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mOptionFlags:B

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mSceneMode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->enableFallBack:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 8

    const/4 v7, 0x0

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;-><init>(Landroid/content/Context;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMin:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMax:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mOutputType:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mCameraHardwareSupportLevel:I

    iput-byte v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mOptionFlags:B

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mSceneMode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->enableFallBack:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mHeight:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mPicWidth:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mPicHeight:I

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->enableTakePictureOpt:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->enableMTKZsl:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCameraPictureSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mCameraPictureSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public isEnableTakePictrueOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->enableTakePictureOpt:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mHeight:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMin:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mFpsRangeMax:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCameraPictureSize(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mCameraPictureSize:Landroid/graphics/Point;

    return-void
.end method

.method public setOutputMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;->mOutputType:I

    return-void
.end method
