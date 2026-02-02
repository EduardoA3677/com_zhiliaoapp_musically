.class public final Lcom/ss/android/ugc/aweme/config/Crowd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableFallbackVTag:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_fallback_vtag"
    .end annotation
.end field

.field public final enableFeedbarSugReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_feedbar_sug_reason"
    .end annotation
.end field

.field public final enableTakoBarRecReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_tako_bar_rec_reason"
    .end annotation
.end field

.field public final enableTakoGenerateRecReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_tako_generate_rec_reason"
    .end annotation
.end field

.field public final enableVTag:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_vtag"
    .end annotation
.end field

.field public final recentSearchDay15:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "recent_search_day_15"
    .end annotation
.end field

.field public final showFeedbarSeeMore:I
    .annotation runtime LX/0B9U;
        value = "show_feedbar_see_more"
    .end annotation
.end field

.field public final showInterestWord:I
    .annotation runtime LX/0B9U;
        value = "show_interest_word"
    .end annotation
.end field

.field public final showSearchBox:I
    .annotation runtime LX/0B9U;
        value = "show_search_box"
    .end annotation
.end field

.field public final showSearchBoxMt:I
    .annotation runtime LX/0B9U;
        value = "show_search_box_mt"
    .end annotation
.end field

.field public final showSearchCoinTaskLabel:I
    .annotation runtime LX/0B9U;
        value = "show_search_coin_task_label"
    .end annotation
.end field

.field public final userEducationP2FeedBubble:I
    .annotation runtime LX/0B9U;
        value = "rec_user_education_p2_feed_bubble"
    .end annotation
.end field

.field public final userEducationP2WeakenBanner:I
    .annotation runtime LX/0B9U;
        value = "rec_user_education_p2_weaken_banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/config/Crowd;-><init>(IIIIIILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2FeedBubble:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2WeakenBanner:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBox:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBoxMt:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchCoinTaskLabel:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showInterestWord:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableVTag:Ljava/lang/Integer;

    iput p8, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showFeedbarSeeMore:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFallbackVTag:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFeedbarSugReason:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->recentSearchDay15:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoBarRecReason:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoGenerateRecReason:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/config/Crowd;

    iget v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2FeedBubble:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2FeedBubble:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2WeakenBanner:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2WeakenBanner:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBox:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBox:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBoxMt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBoxMt:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchCoinTaskLabel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchCoinTaskLabel:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showInterestWord:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->showInterestWord:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableVTag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->enableVTag:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showFeedbarSeeMore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->showFeedbarSeeMore:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFallbackVTag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFallbackVTag:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFeedbarSugReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFeedbarSugReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->recentSearchDay15:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->recentSearchDay15:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoBarRecReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoBarRecReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoGenerateRecReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoGenerateRecReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2FeedBubble:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2WeakenBanner:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBox:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBoxMt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchCoinTaskLabel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showInterestWord:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableVTag:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showFeedbarSeeMore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFallbackVTag:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFeedbarSugReason:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->recentSearchDay15:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoBarRecReason:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoGenerateRecReason:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Crowd(userEducationP2FeedBubble="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2FeedBubble:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userEducationP2WeakenBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->userEducationP2WeakenBanner:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showSearchBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBox:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showSearchBoxMt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBoxMt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showSearchCoinTaskLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchCoinTaskLabel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showInterestWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showInterestWord:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableVTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableVTag:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFeedbarSeeMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->showFeedbarSeeMore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFallbackVTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFallbackVTag:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFeedbarSugReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableFeedbarSugReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentSearchDay15="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->recentSearchDay15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableTakoBarRecReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoBarRecReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableTakoGenerateRecReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoGenerateRecReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
