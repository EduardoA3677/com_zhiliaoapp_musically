.class public final LX/172c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/ss/android/vesdk/algorithm/model/FAttributeInfo;Lcom/ss/android/vesdk/algorithm/model/FDetectInfo;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/model/FAttributeInfo;->getInfo()[Lcom/ss/android/vesdk/algorithm/model/FAttribute;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    new-instance v0, LX/172f;

    invoke-direct {v0}, LX/172f;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getAge()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getAngryScore()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getArousal()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getAngryScore()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getAttractive()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getBlurScore()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getBoyProb()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getExpProbs()[F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getExpType()I

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getHappyScore()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getIllumination()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getLipstickProb()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getMaskProb()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getMustacheProb()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getQuality()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getRealFaceProb()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getSadScore()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getSurpriseScore()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getValence()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getWearGlassProb()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getWearHatProb()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FAttribute;->getWearSunglassProb()F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/model/FDetectInfo;->getInfo()[Lcom/ss/android/vesdk/algorithm/model/FDetect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/model/FDetectInfo;->getInfo()[Lcom/ss/android/vesdk/algorithm/model/FDetect;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/algorithm/model/FDetectInfo;->getInfo()[Lcom/ss/android/vesdk/algorithm/model/FDetect;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    new-instance v0, LX/172d;

    invoke-direct {v0}, LX/172d;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getRect()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceRectInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getPoints()[Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getAction()I

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getED()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFaceExtInfo()Lcom/ss/android/vesdk/algorithm/model/FDetect$FaceExtInfo;

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getFID()I

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getPitch()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getPointVisibility()[F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getRoll()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getYaw()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getScore()F

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/model/FDetect;->getTrackCount()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
