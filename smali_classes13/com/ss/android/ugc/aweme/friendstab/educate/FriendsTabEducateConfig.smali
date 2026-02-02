.class public final Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayControlDays:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_display_control_days"
    .end annotation
.end field

.field public final maxUnClickCount:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_max_unclick_count"
    .end annotation
.end field

.field public final skipExitLogic:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_skip_exit_logic"
    .end annotation
.end field

.field public final skipFirstFetchCondition:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_skip_first_fetch_condition"
    .end annotation
.end field

.field public final skipFrequencyControl:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_skip_frequency_control"
    .end annotation
.end field

.field public final triggerFriendCount:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_trigger_friend_count"
    .end annotation
.end field

.field public final triggerLastVisitHours:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_trigger_last_visit_hours"
    .end annotation
.end field

.field public final triggerScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_trigger_scene"
    .end annotation
.end field

.field public final triggerUnreadCount:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_trigger_unread_count"
    .end annotation
.end field

.field public final usePitaya:I
    .annotation runtime LX/0B9U;
        value = "tt_friends_tab_educate_use_pitaya"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerFriendCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerUnreadCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerLastVisitHours:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->maxUnClickCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFirstFetchCondition:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipExitLogic:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerFriendCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerFriendCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerUnreadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerUnreadCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerLastVisitHours:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerLastVisitHours:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->maxUnClickCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->maxUnClickCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFirstFetchCondition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFirstFetchCondition:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipExitLogic:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipExitLogic:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerFriendCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerUnreadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerLastVisitHours:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->maxUnClickCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFirstFetchCondition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipExitLogic:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsTabEducateConfig(triggerFriendCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerFriendCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerUnreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerUnreadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerLastVisitHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerLastVisitHours:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayControlDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxUnClickCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->maxUnClickCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipFrequencyControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipFirstFetchCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFirstFetchCondition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipExitLogic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipExitLogic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usePitaya="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
