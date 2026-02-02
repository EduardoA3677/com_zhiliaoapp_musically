.class public final Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adapt_inline_caption:Z
    .annotation runtime LX/0B9U;
        value = "adapt_inline_caption"
    .end annotation
.end field

.field public final area_adjust:Z
    .annotation runtime LX/0B9U;
        value = "area_adjust"
    .end annotation
.end field

.field public final show_area:Z
    .annotation runtime LX/0B9U;
        value = "show_area"
    .end annotation
.end field

.field public final sticker_percentage:F
    .annotation runtime LX/0B9U;
        value = "sticker_percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;-><init>(ZFZZ)V

    return-void
.end method

.method public constructor <init>(ZFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->show_area:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->sticker_percentage:F

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->adapt_inline_caption:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->area_adjust:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->show_area:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->show_area:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->sticker_percentage:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->sticker_percentage:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->adapt_inline_caption:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->adapt_inline_caption:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->area_adjust:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->area_adjust:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->show_area:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->sticker_percentage:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->adapt_inline_caption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->area_adjust:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSmartCroppingSettingsConfig(show_area="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->show_area:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sticker_percentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->sticker_percentage:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adapt_inline_caption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->adapt_inline_caption:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", area_adjust="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/VideoSmartCroppingSettingsConfig;->area_adjust:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
