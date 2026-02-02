.class public Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;
.super Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;
.source "SourceFile"


# instance fields
.field public endTime:F
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public height:F
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public rotation:F
    .annotation runtime LX/0B9U;
        value = "r"
    .end annotation
.end field

.field public scale:Ljava/lang/Float;

.field public scaleForIos:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "s"
    .end annotation
.end field

.field public startTime:F
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public width:F
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->startTime:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->endTime:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;-><init>(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->startTime:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->endTime:F

    return-void
.end method


# virtual methods
.method public getEndTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->endTime:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->height:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->rotation:F

    return v0
.end method

.method public getScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->scale:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->scaleForIos:Ljava/lang/Float;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getScaleForIos()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->scaleForIos:Ljava/lang/Float;

    return-object v0
.end method

.method public getStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->startTime:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->y:F

    return v0
.end method

.method public isWholeDuration()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->timeIsValid()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEndTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->endTime:F

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->height:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->rotation:F

    return-void
.end method

.method public setScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->scaleForIos:Ljava/lang/Float;

    return-void
.end method

.method public setScaleForIos(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->scaleForIos:Ljava/lang/Float;

    return-void
.end method

.method public setStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->startTime:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->width:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->y:F

    return-void
.end method

.method public timeIsValid()Z
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->startTime:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->endTime:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
