.class public final Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableFYPRecUserPopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pop_up_fyp_0_20_muf"
    .end annotation
.end field

.field public final disableInboxActivities:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "inbox_activities"
    .end annotation
.end field

.field public final disableInboxFirstPage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "inbox_first_page"
    .end annotation
.end field

.field public final disableInboxProfileRecUserPopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pop_up_notification_page_and_profile"
    .end annotation
.end field

.field public final disableOthersHomePageSuggestedList:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "others_homepage_suggested_list"
    .end annotation
.end field

.field public final disablePersonalHomePageFollowing:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "personal_homepage_following"
    .end annotation
.end field

.field public final disablePersonalHomePageFriends:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "personal_homepage_friends"
    .end annotation
.end field

.field public final disablePersonalHomePageSuggestedList:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "personal_homepage_suggested_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxFirstPage:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxActivities:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableOthersHomePageSuggestedList:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageSuggestedList:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFollowing:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFriends:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableFYPRecUserPopup:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxProfileRecUserPopup:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxFirstPage:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxFirstPage:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxActivities:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxActivities:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableOthersHomePageSuggestedList:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableOthersHomePageSuggestedList:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageSuggestedList:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageSuggestedList:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFollowing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFollowing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFriends:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFriends:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableFYPRecUserPopup:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableFYPRecUserPopup:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxProfileRecUserPopup:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxProfileRecUserPopup:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxFirstPage:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxActivities:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableOthersHomePageSuggestedList:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageSuggestedList:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFollowing:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFriends:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableFYPRecUserPopup:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxProfileRecUserPopup:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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

    const-string v0, "RecUserReverseConfig(disableInboxFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxFirstPage:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableInboxActivities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxActivities:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableOthersHomePageSuggestedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableOthersHomePageSuggestedList:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablePersonalHomePageSuggestedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageSuggestedList:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablePersonalHomePageFollowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFollowing:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablePersonalHomePageFriends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disablePersonalHomePageFriends:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableFYPRecUserPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableFYPRecUserPopup:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableInboxProfileRecUserPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxProfileRecUserPopup:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
