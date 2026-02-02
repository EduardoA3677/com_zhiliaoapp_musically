.class public final Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottomReminder:I
    .annotation runtime LX/0B9U;
        value = "bottom_reminder"
    .end annotation
.end field

.field public final enableRepostFeed:I
    .annotation runtime LX/0B9U;
        value = "enable_repost_feed"
    .end annotation
.end field

.field public final landingToRepostFeed:I
    .annotation runtime LX/0B9U;
        value = "landing_to_repost"
    .end annotation
.end field

.field public final topReminder:I
    .annotation runtime LX/0B9U;
        value = "top_reminder"
    .end annotation
.end field

.field public final usePopupManager:I
    .annotation runtime LX/0B9U;
        value = "use_popup_manager"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->enableRepostFeed:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->bottomReminder:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->topReminder:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->landingToRepostFeed:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->usePopupManager:I

    return-void
.end method


# virtual methods
.method public final copy(IIIII)Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->enableRepostFeed:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->enableRepostFeed:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->bottomReminder:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->bottomReminder:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->topReminder:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->topReminder:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->landingToRepostFeed:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->landingToRepostFeed:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->usePopupManager:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->usePopupManager:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBottomReminder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->bottomReminder:I

    return v0
.end method

.method public final getEnableRepostFeed()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->enableRepostFeed:I

    return v0
.end method

.method public final getLandingToRepostFeed()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->landingToRepostFeed:I

    return v0
.end method

.method public final getTopReminder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->topReminder:I

    return v0
.end method

.method public final getUsePopupManager()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->usePopupManager:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->enableRepostFeed:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->bottomReminder:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->topReminder:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->landingToRepostFeed:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->usePopupManager:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostFeedConfig(enableRepostFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->enableRepostFeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomReminder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->bottomReminder:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topReminder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->topReminder:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landingToRepostFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->landingToRepostFeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usePopupManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->usePopupManager:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
