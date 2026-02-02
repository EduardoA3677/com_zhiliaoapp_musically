.class public final Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneMinuteTrafficProfileConfig"
.end annotation


# instance fields
.field public final eligible:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "eligible"
    .end annotation
.end field

.field public final h5Url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "h5_url"
        }
        value = "H5_url"
    .end annotation
.end field

.field public final highlightText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_text"
    .end annotation
.end field

.field public final maxCloseTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_close_times"
    .end annotation
.end field

.field public final maxEnterTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_enter_times"
    .end annotation
.end field

.field public final maxShowTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_show_times"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final timeIntervalForAutoDismiss:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "time_interval_for_auto_dismiss"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->eligible:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->h5Url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->eligible:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->eligible:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->h5Url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->h5Url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->eligible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->h5Url:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OneMinuteTrafficProfileConfig(eligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->eligible:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h5Url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->h5Url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxShowTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxShowTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxEnterTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxEnterTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCloseTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->maxCloseTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeIntervalForAutoDismiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->timeIntervalForAutoDismiss:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/trafficincentives/OneMinuteTrafficIncentivesSettings$OneMinuteTrafficProfileConfig;->highlightText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
