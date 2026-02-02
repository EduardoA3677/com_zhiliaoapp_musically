.class public final Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeUserShowIntervalDays:I
    .annotation runtime LX/0B9U;
        value = "active_users_alert_show_interval_days"
    .end annotation
.end field

.field public final activeUserShowLimits:I
    .annotation runtime LX/0B9U;
        value = "active_users_alert_show_lifetime_times"
    .end annotation
.end field

.field public final inactiveUserShowIntervalDays:I
    .annotation runtime LX/0B9U;
        value = "inactive_users_alert_show_interval_days"
    .end annotation
.end field

.field public final inactiveUserShowLimits:I
    .annotation runtime LX/0B9U;
        value = "inactive_users_alert_show_lifetime_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowIntervalDays:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowLimits:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowIntervalDays:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowLimits:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowIntervalDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowIntervalDays:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowLimits:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowLimits:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowIntervalDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowIntervalDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowLimits:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowLimits:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowIntervalDays:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowLimits:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowIntervalDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowLimits:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlwaysShowGuidanceFrequencyControlModel(activeUserShowIntervalDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowIntervalDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeUserShowLimits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->activeUserShowLimits:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveUserShowIntervalDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowIntervalDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveUserShowLimits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AlwaysShowGuidanceFrequencyControlModel;->inactiveUserShowLimits:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
