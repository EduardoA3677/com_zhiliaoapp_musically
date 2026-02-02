.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final angle:F
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public final enableShowInterval:Z
    .annotation runtime LX/0B9U;
        value = "enable_show_interval"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final height:F
    .annotation runtime LX/0B9U;
        value = "height"
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

.field public final showSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_seconds"
    .end annotation
.end field

.field public final startShowTime:F
    .annotation runtime LX/0B9U;
        value = "start_show_time"
    .end annotation
.end field

.field public final stickerData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_data"
    .end annotation
.end field

.field public final stickerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_url"
    .end annotation
.end field

.field public final stopShowTime:F
    .annotation runtime LX/0B9U;
        value = "stop_show_time"
    .end annotation
.end field

.field public final width:F
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;-><init>(FFFFFZIFFLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FFFFFZIFFLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFZIFF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionX:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionY:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->height:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->width:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->angle:F

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->enableShowInterval:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->showSeconds:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->startShowTime:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stopShowTime:F

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->geckoChannel:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(FFFFFZIFFLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFZIFF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;-><init>(FFFFFZIFFLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->height:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->height:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->width:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->width:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->angle:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->angle:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->enableShowInterval:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->enableShowInterval:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->showSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->showSeconds:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->startShowTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->startShowTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stopShowTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stopShowTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->geckoChannel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->geckoChannel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getAngle()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->angle:F

    return v0
.end method

.method public final getEnableShowInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->enableShowInterval:Z

    return v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->height:F

    return v0
.end method

.method public final getPositionX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionX:F

    return v0
.end method

.method public final getPositionY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionY:F

    return v0
.end method

.method public final getShowSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->showSeconds:I

    return v0
.end method

.method public final getStartShowTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->startShowTime:F

    return v0
.end method

.method public final getStickerData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerData:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopShowTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stopShowTime:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->height:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->angle:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->enableShowInterval:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->showSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->startShowTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stopShowTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->geckoChannel:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdStickerData(positionX="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->positionY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->height:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->width:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->angle:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->enableShowInterval:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->showSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->startShowTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stopShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stopShowTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stickerUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->geckoChannel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->stickerData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
