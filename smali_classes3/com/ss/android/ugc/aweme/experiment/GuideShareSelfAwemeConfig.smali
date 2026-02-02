.class public final Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ugFriendsPageGuideShare:I
    .annotation runtime LX/0B9U;
        value = "ug_friends_page_guide_share"
    .end annotation
.end field

.field public final ugSelfAwemeGuideShareLoopTimes:I
    .annotation runtime LX/0B9U;
        value = "ug_self_aweme_guide_share_loop_times"
    .end annotation
.end field

.field public final ugSelfAwemeGuideSharePlaySecond:I
    .annotation runtime LX/0B9U;
        value = "ug_self_aweme_guide_share_play_second"
    .end annotation
.end field

.field public final ugSelfAwemePageGuideShare:I
    .annotation runtime LX/0B9U;
        value = "ug_self_aweme_page_guide_share"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugFriendsPageGuideShare:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemePageGuideShare:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideShareLoopTimes:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideSharePlaySecond:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugFriendsPageGuideShare:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugFriendsPageGuideShare:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemePageGuideShare:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemePageGuideShare:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideShareLoopTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideShareLoopTimes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideSharePlaySecond:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideSharePlaySecond:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getUgFriendsPageGuideShare()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugFriendsPageGuideShare:I

    return v0
.end method

.method public final getUgSelfAwemeGuideShareLoopTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideShareLoopTimes:I

    return v0
.end method

.method public final getUgSelfAwemeGuideSharePlaySecond()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideSharePlaySecond:I

    return v0
.end method

.method public final getUgSelfAwemePageGuideShare()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemePageGuideShare:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugFriendsPageGuideShare:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemePageGuideShare:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideShareLoopTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideSharePlaySecond:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuideShareSelfAwemeConfig(ugFriendsPageGuideShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugFriendsPageGuideShare:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ugSelfAwemePageGuideShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemePageGuideShare:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ugSelfAwemeGuideShareLoopTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideShareLoopTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ugSelfAwemeGuideSharePlaySecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GuideShareSelfAwemeConfig;->ugSelfAwemeGuideSharePlaySecond:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
