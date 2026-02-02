.class public final Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata$Companion;


# instance fields
.field public disableStoryCircleScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disable_story_circle_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public latestStoryViewTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "latest_story_view_time"
    .end annotation
.end field

.field public postTypeToCount:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "post_type_to_counts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;",
            ">;"
        }
    .end annotation
.end field

.field public transient postTypeToCountBlock:Ljava/lang/Object;

.field public storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "story_badge_url"
    .end annotation
.end field

.field public storyCelebrationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "story_celebration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public storyLiteMetadata:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "story_lite_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public userStoryChangeTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_story_change_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->Companion:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->disableStoryCircleScenes:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCountBlock:Ljava/lang/Object;

    return-void
.end method

.method private final inspectPostTypeToCountInternally()V
    .locals 11

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCountBlock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getPostType()I

    move-result v4

    const-wide/16 v0, 0x1

    if-eq v4, v9, :cond_3

    if-ne v4, v8, :cond_2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    add-long/2addr v5, v0

    goto :goto_0

    :cond_4
    new-array v4, v8, [Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;

    invoke-direct {v1, v9, v5, v6}, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;-><init>(IJ)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;

    invoke-direct {v0, v8, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;-><init>(IJ)V

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final clone()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->disableStoryCircleScenes:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->disableStoryCircleScenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->disableStoryCircleScenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getDisableStoryCircleScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->disableStoryCircleScenes:Ljava/util/List;

    return-object v0
.end method

.method public final getLatestStoryViewTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPostTypeToCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    return-object v0
.end method

.method public final getStoryBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getStoryCelebrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    return-object v0
.end method

.method public final getStoryLiteMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    return-object v0
.end method

.method public final getUserStoryChangeTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->disableStoryCircleScenes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final postCount()J
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCountBlock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->inspectPostTypeToCountInternally()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;->getPostType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;->getCount()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final setLatestStoryViewTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPostTypeToCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    return-void
.end method

.method public final setStoryLiteMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    return-void
.end method

.method public final setUserStoryChangeTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    return-void
.end method

.method public final storyCount()J
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCountBlock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->inspectPostTypeToCountInternally()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;->getPostType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/FreshContentCount;->getCount()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserAllStoryMetadata(storyLiteMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestStoryViewTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userStoryChangeTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyBadgeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyCelebrationList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postTypeToCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableStoryCircleScenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->disableStoryCircleScenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateByUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_2
    move v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v10

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    const-string v18, "default"

    const-wide/16 v11, 0x0

    const/16 v17, 0x1

    move v14, v13

    move-wide v15, v11

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;-><init>(JZJZIJILjava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v9, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_7
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move v13, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCountBlock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->inspectPostTypeToCountInternally()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    move v13, v8

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    const/4 v13, 0x1

    :goto_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v13, :cond_e

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->updateStoryChangeTime(J)V

    :cond_e
    return-void
.end method

.method public final updateStoryChangeTime(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    return-void
.end method

.method public final updateStoryViewTime(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    return-void
.end method

.method public final version()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
