.class public final Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/0Q1j;

.field public final LLLILZ:LX/0PdZ;

.field public LLLILZJ:Landroid/graphics/Bitmap;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIL:LX/05ta;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIILIL:LX/05ta;

    new-instance v1, LX/0Q1j;

    const-string v0, "StoryDetailComponent"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLILZ:LX/0PdZ;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIZZ:LX/05ta;

    return-void
.end method

.method public static final synthetic Kn(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPushLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_social_push_story_post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_WIDGET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_widget_extension_small"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_widget_extension_large"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    :cond_0
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x103

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getStoryExitDetailAnim()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v1, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableExitFromStoryRerank:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-static {v0}, LX/0MRK;->LIZIZ(LX/12LU;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    instance-of v0, v4, LX/0MMS;

    if-eqz v0, :cond_4

    check-cast v4, LX/0MMS;

    if-eqz v4, :cond_4

    new-instance v0, LX/0Qud;

    invoke-direct {v0, v3}, LX/0Qud;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/0MMS;->hQ1(LX/0Que;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-static {v0}, LX/0MRK;->LIZIZ(LX/12LU;)I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJIL(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v4

    :cond_6
    instance-of v0, v4, LX/0MMS;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    new-instance v0, LX/0Qud;

    invoke-direct {v0, v3}, LX/0Qud;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->hQ1(LX/0Que;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-interface {v5}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    :cond_9
    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;Lkotlin/jvm/internal/AwS486S0100000_10;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;->i71(Lkotlin/jvm/internal/AwS334S0200000_10;)V

    goto/16 :goto_2

    :cond_a
    move-object v2, v4

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    :try_start_0
    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->ao()V

    goto/16 :goto_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tab"

    const-string v0, "For You"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    invoke-static {v1, v4}, LX/0R5l;->LJIIJ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v4}, LX/0R5l;->LJIIIZ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    invoke-static {v0, v4}, LX/0R5l;->LJIIIZ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    :goto_6
    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    invoke-static {v0, v4}, LX/0R5l;->LJIIJ(LX/0R67;LX/0Arw;)Z

    move-result v1

    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v6, :cond_13

    if-nez v1, :cond_14

    :cond_13
    if-eqz v5, :cond_15

    if-nez v3, :cond_15

    if-eqz v1, :cond_15

    :cond_14
    const/4 v7, 0x1

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->Xn()V

    goto :goto_8

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->Mn()V

    :cond_17
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    return-object v0
.end method

.method public final Mn()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "to_inbox_key"

    const-string v0, "to_inbox_value"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0R69;->FOLLOW:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v1

    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final Xn()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getItemId()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v3}, LX/0R1L;->F1()Z

    move-result v0

    const-string v4, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v5, "//main"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, v6, v7}, LX/0QxT;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v2, :cond_0

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;->JR0(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "id"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "to_inbox_key"

    const-string v0, "to_inbox_value"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HOME"

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0R69;->FRIENDS:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v1

    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_1
.end method

.method public final Zm(LX/0Qij;)LX/0K8b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)",
            "LX/0K8b;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Zm(LX/0Qij;)LX/0K8b;

    move-result-object v6

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_INBOX_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, LX/12LU;

    invoke-direct {v1}, LX/12LU;-><init>()V

    const-string v0, "STORY_ENTRANCE_COMMON"

    invoke-virtual {v1, v0}, LX/12LU;->setFrom(Ljava/lang/String;)LX/12LU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, p1, v5, v0}, LX/0RNn;->LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/fragment/app/Fragment;)LX/0K8b;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0, v4}, LX/12LU;->setEnterStoryImmersiveFeedWithOutData(Z)LX/12LU;

    :cond_4
    return-object v6
.end method

.method public final ao()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//chat/center"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "to_inbox_key"

    const-string v0, "to_inbox_value"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final fB(ILjava/lang/String;)V
    .locals 19

    move/from16 v4, p1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJI()LX/0RXG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RXG;->finish()V

    :cond_0
    invoke-static {}, LX/0AE2;->LIZ()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->Ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->d41()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJI()V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LIZ(Ljava/lang/String;)LX/0N0p;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N1Q;

    sget-object v0, LX/0N1S;->LIZIZ:LX/0N1S;

    invoke-interface {v1, v2, v0}, LX/0N1Q;->LIZ(LX/0N0p;LX/0N1R;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v13

    const-string v6, ""

    if-nez v13, :cond_4

    move-object v13, v6

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v6

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getStoryExitDetailAnim()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v11, "has_exit_effect"

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->pV1()Z

    move-result v18

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->T11()Z

    move-result v17

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->mQ1()Z

    move-result v16

    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->uC()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    :goto_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v6

    :cond_8
    const-string v0, "story_feed_play_end"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "relation_content_feed_play_end"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "enter_position"

    const-string v8, "enter_method"

    const-string v7, "enter_from"

    move-object/from16 v3, p2

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v14, LX/0Enn;

    invoke-direct {v14}, LX/0Enn;-><init>()V

    invoke-virtual {v14, v7, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_group_id"

    invoke-virtual {v14, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_effect"

    invoke-virtual {v14, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v7, "0"

    if-eqz v18, :cond_c

    move-object v2, v3

    :goto_7
    const-string v0, "is_load_more_triggered_inside"

    invoke-virtual {v14, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_b

    move-object v2, v3

    :goto_8
    const-string v0, "is_load_more_triggered"

    invoke-virtual {v14, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_a

    move-object v3, v7

    :cond_a
    const-string v0, "has_more_data"

    invoke-virtual {v14, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consume_user_list_count"

    invoke-virtual {v14, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v14, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    move-object v2, v7

    goto :goto_8

    :cond_c
    move-object v2, v7

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_12
    const-string v11, "no_effect"

    goto/16 :goto_0

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v6, v0

    :cond_14
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "story_highlight"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_type"

    const-string v0, "highlight"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_story_immersive_flow_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->P22(Z)V

    :cond_16
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnableStoryVideoCoverTransition()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v4, 0xb

    :cond_17
    invoke-super {v5, v4, v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fB(ILjava/lang/String;)V

    return-void
.end method

.method public final hT1(Lkotlin/jvm/internal/AwS488S0100000_12;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0, v3}, LX/172Z;->LJIILL(LX/0KGS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->hT1(Lkotlin/jvm/internal/AwS488S0100000_12;)Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v1

    invoke-static {}, LX/0MPU;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {}, LX/09pW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x7f0e0bb3

    :goto_0
    const/4 v8, 0x0

    move-object v7, p2

    move-object v6, p1

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/0MOo;->LIZJ(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailComponent;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/SplitContainerManager;->LIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)LX/0Qp9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLL:LX/0Qp9;

    invoke-interface {v0}, LX/0Qp9;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const v5, 0x7f0e0bb2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public onMobRequestIdEvent(LX/0PsM;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0MRK;->LIZ(LX/12LU;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onMobRequestIdEvent(LX/0PsM;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwG;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0PsM;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0PsM;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    return-void
.end method
