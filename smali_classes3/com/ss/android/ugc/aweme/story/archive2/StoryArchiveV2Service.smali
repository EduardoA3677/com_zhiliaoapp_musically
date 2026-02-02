.class public final Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12LU;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_archive_v2_page_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x64de8d46

    if-eq v1, v0, :cond_2

    const v0, 0x18a74f5a

    if-eq v1, v0, :cond_1

    const v0, 0x5eac827d

    if-ne v1, v0, :cond_3

    const-string v0, "story_archive_v2_thought"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListViewModel;

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "story_archive_v2_calendar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;

    goto :goto_0

    :cond_2
    const-string v0, "story_archive_v2_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListViewModel;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LIZJ(LX/12LU;)Z
    .locals 2

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_archive_v2_page_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "story_archive_v2_thought"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x64de8d46

    if-eq v2, v1, :cond_2

    const v1, 0x18a74f5a

    if-eq v2, v1, :cond_0

    const v1, 0x5eac827d

    if-ne v2, v1, :cond_3

    const-string v1, "story_archive_v2_thought"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_0
    const-string v1, "story_archive_v2_calendar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v1, 0x21

    invoke-direct {v4, p1, v1}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x157

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v1, p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_1

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/archive2/feed/StoryArchiveV2FeedSharedViewModel;

    goto :goto_3

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    const-string v1, "story_archive_v2_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_4
    const-class v1, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v1, 0x20

    invoke-direct {v4, p1, v1}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x156

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v1, p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_5

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_2
    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/archive2/feed/StoryArchiveV2FeedSharedViewModel;

    :goto_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object p2, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;

    return-object v0
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/12LU;",
            ")",
            "Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p2}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_archive_v2_page_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Service;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;

    move-result-object v0

    return-object v0
.end method
