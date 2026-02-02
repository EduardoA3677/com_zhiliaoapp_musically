.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final departureIntervalDays:I
    .annotation runtime LX/0B9U;
        value = "departure_interval_days"
    .end annotation
.end field

.field public final departureNoClickNum:I
    .annotation runtime LX/0B9U;
        value = "departure_noclick_number"
    .end annotation
.end field

.field public final showLimitDuration:J
    .annotation runtime LX/0B9U;
        value = "show_limit_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x18

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;-><init>(JII)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->showLimitDuration:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureNoClickNum:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureIntervalDays:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->showLimitDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->showLimitDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureNoClickNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureNoClickNum:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureIntervalDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureIntervalDays:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->showLimitDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureNoClickNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureIntervalDays:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PreviewGoLiveCardFrequency(showLimitDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->showLimitDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", departureNoClickNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureNoClickNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", departureIntervalDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;->departureIntervalDays:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
