.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final angle:I
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public final endDuration:F
    .annotation runtime LX/0B9U;
        value = "end_duration"
    .end annotation
.end field

.field public final imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_info"
    .end annotation
.end field

.field public final positionX:F
    .annotation runtime LX/0B9U;
        value = "position_x"
    .end annotation
.end field

.field public final positionY:F
    .annotation runtime LX/0B9U;
        value = "position_y"
    .end annotation
.end field

.field public final showDuration:F
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public final showTime:F
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field

.field public final startDuration:F
    .annotation runtime LX/0B9U;
        value = "start_duration"
    .end annotation
.end field

.field public final tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FFFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->tips:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->startDuration:F

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->endDuration:F

    iput p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showDuration:F

    iput p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showTime:F

    iput p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionX:F

    iput p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionY:F

    iput p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->angle:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FFFFFFI)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;
    .locals 10

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FFFFFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->tips:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->tips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->startDuration:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->startDuration:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->endDuration:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->endDuration:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showDuration:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showDuration:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showTime:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionX:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionY:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->angle:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->angle:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAngle()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->angle:I

    return v0
.end method

.method public final getEndDuration()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->endDuration:F

    return v0
.end method

.method public final getImageInfo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getPositionX()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionX:F

    return v0
.end method

.method public final getPositionY()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionY:F

    return v0
.end method

.method public final getShowDuration()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showDuration:F

    return v0
.end method

.method public final getShowTime()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showTime:F

    return v0
.end method

.method public final getStartDuration()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->startDuration:F

    return v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->tips:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->startDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->endDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->angle:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemePlayFunModel(imageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->imageInfo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->tips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->startDuration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->endDuration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showDuration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->showTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->positionY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemePlayFunModel;->angle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
