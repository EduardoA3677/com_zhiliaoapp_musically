.class public Lcom/ss/android/vesdk/VEFocusSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCameraFaceFocusPoint:LX/14sL;

.field public mCameraFocusArea:LX/14sM;

.field public mCameraMeteringArea:LX/14sN;

.field public mCoordinatesMode:LX/13oR;

.field public mDisplayDensity:F

.field public mFocusCallback:LX/0Rsd;

.field public mFromUser:Z

.field public mHeight:I

.field public mIsLock:Z

.field public mNeedFocus:Z

.field public mNeedMetering:Z

.field public mWidth:I

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    sget-object v0, LX/13oR;->VIEW:LX/13oR;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCoordinatesMode:LX/13oR;

    iput p3, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    iput p4, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    iput p2, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    iput p5, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    return-void
.end method

.method public constructor <init>(IIIIFLX/0Rsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    sget-object v0, LX/13oR;->VIEW:LX/13oR;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCoordinatesMode:LX/13oR;

    iput p3, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    iput p4, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    iput p2, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    iput p5, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    iput-object p6, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFocusCallback:LX/0Rsd;

    return-void
.end method


# virtual methods
.method public getCameraFaceFocusPoint()LX/14sL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraFocusArea()LX/14sM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraMeteringArea()LX/14sN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoordinatesMode()LX/13oR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCoordinatesMode:LX/13oR;

    return-object v0
.end method

.method public getDisplayDensity()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    return v0
.end method

.method public getFocusCallback()LX/0Rsd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFocusCallback:LX/0Rsd;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    return v0
.end method

.method public isFromUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    return v0
.end method

.method public isLock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mIsLock:Z

    return v0
.end method

.method public isNeedFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    return v0
.end method

.method public isNeedMetering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    return v0
.end method

.method public setCoordinatesMode(LX/13oR;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mCoordinatesMode:LX/13oR;

    return-void
.end method

.method public setDisplayDensity(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mDisplayDensity:F

    return-void
.end method

.method public setFromUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mFromUser:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mHeight:I

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mIsLock:Z

    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedFocus:Z

    return-void
.end method

.method public setNeedMetering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mNeedMetering:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mWidth:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEFocusSettings;->mY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
