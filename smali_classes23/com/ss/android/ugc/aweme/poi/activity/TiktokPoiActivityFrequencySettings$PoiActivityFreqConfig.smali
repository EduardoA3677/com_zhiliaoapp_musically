.class public final Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiActivityFreqConfig"
.end annotation


# instance fields
.field public final freqByPositionMaxClickTimes:I
    .annotation runtime LX/0B9U;
        value = "poi_activity_frequency_by_position_max_click_times"
    .end annotation
.end field

.field public final freqByPositionMaxSeeTimes:I
    .annotation runtime LX/0B9U;
        value = "poi_activity_frequency_by_position_max_see_times"
    .end annotation
.end field

.field public final freqByUserMaxClickTimes:I
    .annotation runtime LX/0B9U;
        value = "poi_activity_frequency_by_user_max_click_times"
    .end annotation
.end field

.field public final freqByUserMaxSeeTimes:I
    .annotation runtime LX/0B9U;
        value = "poi_activity_frequency_by_user_max_see_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxClickTimes:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxSeeTimes:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxClickTimes:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxSeeTimes:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxClickTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxClickTimes:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxSeeTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxSeeTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxClickTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxClickTimes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxSeeTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxSeeTimes:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxClickTimes:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxSeeTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxClickTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxSeeTimes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiActivityFreqConfig(freqByPositionMaxClickTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxClickTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freqByPositionMaxSeeTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByPositionMaxSeeTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freqByUserMaxClickTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxClickTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freqByUserMaxSeeTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;->freqByUserMaxSeeTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
