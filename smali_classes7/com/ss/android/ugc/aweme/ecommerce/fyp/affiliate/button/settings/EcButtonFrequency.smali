.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;
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

.field public final displayMinVVIntervalCount:I
    .annotation runtime LX/0B9U;
        value = "display_min_vv_interval_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x7

    const/16 v3, 0xa

    const/16 v4, 0x1e

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureDisplayCountWithoutClick:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureIntervalDay:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayDailyMaxCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinTimerIntervalMinutes:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinVVIntervalCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureDisplayCountWithoutClick:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureDisplayCountWithoutClick:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureIntervalDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureIntervalDay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayDailyMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayDailyMaxCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinTimerIntervalMinutes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinTimerIntervalMinutes:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinVVIntervalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinVVIntervalCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureDisplayCountWithoutClick:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureIntervalDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayDailyMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinTimerIntervalMinutes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinVVIntervalCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcButtonFrequency(departureDisplayCountWithoutClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureDisplayCountWithoutClick:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", departureIntervalDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->departureIntervalDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayDailyMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayDailyMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayMinTimerIntervalMinutes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinTimerIntervalMinutes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayMinVVIntervalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->displayMinVVIntervalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
