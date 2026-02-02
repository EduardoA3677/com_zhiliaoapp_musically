.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final departureDisplayCountWithoutClick:I
    .annotation runtime LX/0B9U;
        value = "departure_display_count_without_click"
    .end annotation
.end field

.field public final departureIntervalDay:I
    .annotation runtime LX/0B9U;
        value = "departure_interval_day"
    .end annotation
.end field

.field public final displayConfigOpt:Z
    .annotation runtime LX/0B9U;
        value = "display_config_opt"
    .end annotation
.end field

.field public final displayDailyMaxCount:I
    .annotation runtime LX/0B9U;
        value = "display_daily_max_count"
    .end annotation
.end field

.field public final displayMinTimerIntervalMinutes:I
    .annotation runtime LX/0B9U;
        value = "display_min_timer_interval_minutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v4, 0xa

    const/16 v5, 0x1e

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayConfigOpt:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayDailyMaxCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayConfigOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayConfigOpt:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayDailyMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayDailyMaxCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayConfigOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayDailyMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcProductAddConfig(displayConfigOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayConfigOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departureDisplayCountWithoutClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureDisplayCountWithoutClick:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", departureIntervalDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->departureIntervalDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayDailyMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayDailyMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayMinTimerIntervalMinutes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;->displayMinTimerIntervalMinutes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
