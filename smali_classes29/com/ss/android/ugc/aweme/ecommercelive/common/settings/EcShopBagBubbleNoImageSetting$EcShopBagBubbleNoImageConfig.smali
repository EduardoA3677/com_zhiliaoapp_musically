.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcShopBagBubbleNoImageConfig"
.end annotation


# instance fields
.field public delayShowTime:J
    .annotation runtime LX/0B9U;
        value = "delay_show_time"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public maxShowTimesInWindow:I
    .annotation runtime LX/0B9U;
        value = "max_show_times_in_window"
    .end annotation
.end field

.field public maxTotalShowTimes:I
    .annotation runtime LX/0B9U;
        value = "max_total_show_times"
    .end annotation
.end field

.field public minProductNum:I
    .annotation runtime LX/0B9U;
        value = "min_product_num"
    .end annotation
.end field

.field public showDuration:J
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public timeWindowDays:I
    .annotation runtime LX/0B9U;
        value = "time_window_days"
    .end annotation
.end field

.field public triggerCondition:I
    .annotation runtime LX/0B9U;
        value = "trigger_condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v3, 0x1388

    const/4 v10, 0x1

    move-object v0, p0

    move v2, v1

    move-wide v5, v3

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;-><init>(ZIJJIIII)V

    return-void
.end method

.method public constructor <init>(ZIJJIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->triggerCondition:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->delayShowTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->showDuration:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxTotalShowTimes:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->timeWindowDays:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxShowTimesInWindow:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->minProductNum:I

    return-void
.end method


# virtual methods
.method public final copy(ZIJJIIII)Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v5, p5

    move-wide v3, p3

    move/from16 v7, p7

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;-><init>(ZIJJIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->triggerCondition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->triggerCondition:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->delayShowTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->delayShowTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->showDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->showDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxTotalShowTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxTotalShowTimes:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->timeWindowDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->timeWindowDays:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxShowTimesInWindow:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxShowTimesInWindow:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->minProductNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->minProductNum:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getDelayShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->delayShowTime:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->enable:Z

    return v0
.end method

.method public final getMaxShowTimesInWindow()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxShowTimesInWindow:I

    return v0
.end method

.method public final getMaxTotalShowTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxTotalShowTimes:I

    return v0
.end method

.method public final getMinProductNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->minProductNum:I

    return v0
.end method

.method public final getShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->showDuration:J

    return-wide v0
.end method

.method public final getTimeWindowDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->timeWindowDays:I

    return v0
.end method

.method public final getTriggerCondition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->triggerCondition:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->triggerCondition:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->delayShowTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->showDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxTotalShowTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->timeWindowDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxShowTimesInWindow:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->minProductNum:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDelayShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->delayShowTime:J

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->enable:Z

    return-void
.end method

.method public final setMaxShowTimesInWindow(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxShowTimesInWindow:I

    return-void
.end method

.method public final setMaxTotalShowTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxTotalShowTimes:I

    return-void
.end method

.method public final setMinProductNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->minProductNum:I

    return-void
.end method

.method public final setShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->showDuration:J

    return-void
.end method

.method public final setTimeWindowDays(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->timeWindowDays:I

    return-void
.end method

.method public final setTriggerCondition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->triggerCondition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcShopBagBubbleNoImageConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerCondition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->triggerCondition:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->delayShowTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->showDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotalShowTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxTotalShowTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeWindowDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->timeWindowDays:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxShowTimesInWindow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->maxShowTimesInWindow:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minProductNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->minProductNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
