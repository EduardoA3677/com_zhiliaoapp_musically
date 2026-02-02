.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:F
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public positionX:F
    .annotation runtime LX/0B9U;
        value = "position_x"
    .end annotation
.end field

.field public positionY:F
    .annotation runtime LX/0B9U;
        value = "position_y"
    .end annotation
.end field

.field public showTime:F
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field

.field public width:F
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;-><init>(FFFFFLcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method

.method public constructor <init>(FFFFFLcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->showTime:F

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionX:F

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionY:F

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->width:F

    iput p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->height:F

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method


# virtual methods
.method public final copy(FFFFFLcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;
    .locals 7

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;-><init>(FFFFFLcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->showTime:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->showTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionX:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionY:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->width:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->width:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->height:F

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->height:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->height:F

    return v0
.end method

.method public final getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getPositionX()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionX:F

    return v0
.end method

.method public final getPositionY()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionY:F

    return v0
.end method

.method public final getShowTime()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->showTime:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->showTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->height:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->height:F

    return-void
.end method

.method public final setImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setPositionX(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionX:F

    return-void
.end method

.method public final setPositionY(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionY:F

    return-void
.end method

.method public final setShowTime(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->showTime:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->width:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdGestureGuidance(showTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->showTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->positionY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->width:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->height:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdGestureGuidance;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
