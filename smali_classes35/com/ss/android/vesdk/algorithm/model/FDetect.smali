.class public Lcom/ss/android/vesdk/algorithm/model/FDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ED:F

.field public FID:I

.field public action:I

.field public faceExtInfo:Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

.field public pitch:F

.field public pointVisibility:[F

.field public points:[Landroid/graphics/PointF;

.field public rect:Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceRectInfo;

.field public roll:F

.field public score:F

.field public trackCount:I

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->action:I

    return v0
.end method

.method public getED()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->ED:F

    return v0
.end method

.method public getFID()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->FID:I

    return v0
.end method

.method public getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->faceExtInfo:Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->pitch:F

    return v0
.end method

.method public getPointVisibility()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->pointVisibility:[F

    return-object v0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRect()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceRectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->rect:Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceRectInfo;

    return-object v0
.end method

.method public getRoll()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->roll:F

    return v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->score:F

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->trackCount:I

    return v0
.end method

.method public getYaw()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->yaw:F

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->action:I

    return-void
.end method

.method public setED(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->ED:F

    return-void
.end method

.method public setFID(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->FID:I

    return-void
.end method

.method public setFaceExtInfo(Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->faceExtInfo:Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->pitch:F

    return-void
.end method

.method public setPointVisibility([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->pointVisibility:[F

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->points:[Landroid/graphics/PointF;

    return-void
.end method

.method public setRect(Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceRectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->rect:Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceRectInfo;

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->roll:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->score:F

    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->trackCount:I

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/model/FDetect;->yaw:F

    return-void
.end method
