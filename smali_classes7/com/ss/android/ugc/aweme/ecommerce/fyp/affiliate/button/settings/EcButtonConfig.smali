.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frequency:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;
    .annotation runtime LX/0B9U;
        value = "frequency"
    .end annotation
.end field

.field public final videoMinDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "video_min_duration"
    .end annotation
.end field

.field public final videoPlayPercent:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "video_play_percent"
    .end annotation
.end field

.field public final videoPlayTriggerTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "video_play_trigger_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->frequency:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoMinDuration:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayPercent:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayTriggerTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->frequency:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->frequency:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoMinDuration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoMinDuration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayPercent:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayPercent:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayTriggerTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayTriggerTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->frequency:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoMinDuration:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayPercent:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayTriggerTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcButtonConfig(frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->frequency:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonFrequency;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMinDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoMinDuration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayPercent:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayTriggerTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayTriggerTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
