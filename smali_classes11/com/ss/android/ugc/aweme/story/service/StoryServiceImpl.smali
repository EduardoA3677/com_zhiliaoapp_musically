.class public final Lcom/ss/android/ugc/aweme/story/service/StoryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/IStoryService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0AE2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryGuideUploadCardVH;

    if-eqz v0, :cond_5

    return v7

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v2

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDE;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    return v7

    :cond_6
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    invoke-static {p2}, LX/0M3K;->LIZIZ(Landroidx/fragment/app/Fragment;)I

    move-result v5

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sget-object v2, LX/0LkC;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->left:F

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->right:F

    invoke-static {v1, v0, v6, v5}, LX/0M3K;->LIZ(FFII)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    return v8

    :cond_8
    return v7

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    :cond_a
    return v8
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/05Gj;
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v3

    const/16 v0, 0x279

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LX/05Gj;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/04Cy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {v1}, LX/14Ml;->LJIJ(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/0KGS;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    move-result v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->d41()V

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLIZIL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0LrT;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "story_publish_success_timestamp"

    invoke-static {v0}, LX/0LrT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()LX/0N5u;
    .locals 1

    sget-object v0, LX/0MxI;->LIZ:LX/0MxI;

    return-object v0
.end method

.method public final LJIIJJI()LX/0MmR;
    .locals 1

    sget-object v0, LX/0hW5;->LIZ:LX/0hW5;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    const-string v1, "story_num"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "relation_content_num"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x0

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_1
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "if_subscriber_only"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v4

    const-string v0, "follow_status"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    :goto_2
    const-string v4, "follow_status_relation"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_unread"

    move/from16 v9, p6

    invoke-virtual {v5, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "req_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_5

    if-eqz p5, :cond_5

    const-string v1, "unread_rd_num"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryCelebrationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0GWa;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "story_theme"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "is_avatar_component"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top_cell"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, v2}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    :cond_8
    :goto_4
    const-wide/16 v9, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCount()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postCount()J

    move-result-wide v0

    :goto_5
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_c

    cmp-long v8, v0, v9

    if-nez v8, :cond_c

    const/4 v9, 0x1

    :goto_6
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    iget-object v8, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    const-string v9, "story"

    const-string v8, "relation_content"

    invoke-static {p1, v9, v8, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v6, "story_cnt"

    invoke-virtual {v5, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "post_cnt"

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    invoke-virtual {v5, v7, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v0, v7

    goto :goto_4

    :cond_f
    move-object v0, v7

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v2, v7

    goto/16 :goto_0

    :cond_13
    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {v1}, LX/14Ml;->LJIJ(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0}, LX/14Ml;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final LJIILL(LX/0KGS;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {p1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_0
    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateAbility;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateAbility;->lF()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v2}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()LX/0JC9;
    .locals 1

    sget-object v0, LX/03YS;->LIZ:LX/03YS;

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    return-object v0
.end method

.method public final LJIJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/service/StoryServiceImpl;->LIZIZ:I

    return-void
.end method

.method public final LJIJI(ILX/0t7j;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0N7M;->LIZ(ILX/0t7j;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget-object v0, LX/0MYm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJLI()LX/0SHs;
    .locals 1

    invoke-static {}, LX/15r1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mp5;->LIZ:LX/0Mp5;

    return-object v0

    :cond_0
    sget-object v0, LX/0MoT;->LIZ:LX/0MoT;

    return-object v0
.end method

.method public final LJIL(FFLjava/util/List;LX/0MM8;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;",
            "LX/0MM8;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            ")Z"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0M3K;->LIZJ(FFLjava/util/List;LX/0MM8;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJJ()LX/0hXP;
    .locals 1

    sget-object v0, LX/0haN;->LIZ:LX/0haN;

    return-object v0
.end method

.method public final LJJI()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    move-result v2

    :goto_0
    sget-object v3, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLIZIL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI()LX/0MOo;
    .locals 1

    sget-object v0, LX/0MOQ;->LIZ:LX/0MOQ;

    return-object v0
.end method

.method public final LJJII(LX/0KGS;Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LJIIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/IStoryImmersiveUserFeedAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/IStoryImmersiveUserFeedAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/IStoryImmersiveUserFeedAbility;->gO(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/IStoryImmersiveUserFeedAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_4
    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;->aj(Z)V

    return-void

    :cond_5
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJIII()LX/0MMY;
    .locals 1

    sget-object v0, LX/0MPN;->LIZ:LX/0MPN;

    return-object v0
.end method

.method public final LJJIIJ()LX/0hpY;
    .locals 1

    sget-object v0, LX/0MoS;->LIZ:LX/0MoS;

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "story_gallery_shell_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()LX/0RIt;
    .locals 1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    return-object v0
.end method

.method public final LJJIIZI()LX/0hoe;
    .locals 1

    sget-object v0, LX/0MoV;->LIZ:LX/0MoV;

    return-object v0
.end method

.method public final LJJIJ()LX/0RLt;
    .locals 1

    new-instance v0, LX/0QtM;

    invoke-direct {v0}, LX/0QtM;-><init>()V

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0LuQ;
    .locals 1

    sget-object v0, LX/0LrD;->LIZ:LX/0LrD;

    return-object v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableLightningPrivacySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0QtC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJL()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/story/freshcontent/NormalPostReadObserverAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/freshcontent/NormalPostReadObserverAssem;-><init>()V

    return-object v0
.end method

.method public final LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;
    .locals 1

    sget-object v0, LX/0rK6;->LIZ:LX/0rK6;

    return-object v0
.end method

.method public final LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->y7:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->y7:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->y7:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->y7:Lcom/ss/android/ugc/aweme/story/service/StoryMainTrackServiceImpl;

    return-object v0
.end method

.method public final LJJIZ()LX/0MYg;
    .locals 1

    sget-object v0, LX/0MYd;->LIZ:LX/0MYd;

    return-object v0
.end method

.method public final LJJJ()LX/0rJO;
    .locals 1

    sget-object v0, LX/0Miu;->LL:LX/0Miu;

    return-object v0
.end method

.method public final LJJJI()LX/0Mpn;
    .locals 1

    sget-object v0, LX/0joP;->LIZ:LX/0joP;

    return-object v0
.end method

.method public final LJJJIL(LX/0MU0;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Mvl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/14Ml;->LL:LX/14Ml;

    invoke-static {p1}, LX/14Ml;->LJIJJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/14Ml;->LJII(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0Mpt;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJJJI()LX/0RXG;
    .locals 1

    sget-object v0, LX/08i0;->LIZ:LX/05ta;

    sget-object v0, LX/08i0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RXG;

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/service/StoryServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LJJJJJ()LX/0Hkf;
    .locals 1

    sget-object v0, LX/0oHX;->LIZ:LX/0oHX;

    return-object v0
.end method

.method public final LJJJJJL()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
    .locals 1

    invoke-static {}, LX/0AE2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJL()LX/0MvN;
    .locals 1

    sget-object v0, LX/0xT0;->LIZ:LX/0xT0;

    return-object v0
.end method

.method public final LJJJJLI()LX/0N1Q;
    .locals 1

    sget-object v0, LX/04M0;->LIZ:LX/04M0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04M0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N1I;->LIZ:LX/0N1I;

    return-object v0

    :cond_0
    new-instance v0, LX/0Mp8;

    invoke-direct {v0}, LX/0Mp8;-><init>()V

    return-object v0
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0MvA;->LIZ:Ljava/util/Map;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "__story_uid_preloader_require_uids"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/preload/StoryUidPreloader;

    invoke-static {v1, v0}, LX/0MvA;->LIZJ(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final LJJJJZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILZLL:Ljava/lang/String;

    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->x7:Lcom/ss/android/ugc/aweme/story/service/StoryHomepageServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->x7:Lcom/ss/android/ugc/aweme/story/service/StoryHomepageServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/service/StoryHomepageServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/service/StoryHomepageServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->x7:Lcom/ss/android/ugc/aweme/story/service/StoryHomepageServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->x7:Lcom/ss/android/ugc/aweme/story/service/StoryHomepageServiceImpl;

    return-object v0
.end method

.method public final LJJJLIIL(Landroid/content/Context;)LX/0MpN;
    .locals 1

    new-instance v0, LX/0MoW;

    invoke-direct {v0, p1}, LX/0MoW;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 2

    invoke-static {}, LX/0AE2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LrT;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(LX/0MU0;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Mvl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJL()LX/0SJy;
    .locals 1

    sget-object v0, LX/0MvF;->LIZ:LX/0MvF;

    return-object v0
.end method

.method public final LJJLI()Lcom/ss/android/ugc/aweme/story/friends/IStoryFriendsService;
    .locals 1

    sget-object v0, LX/0MoX;->LIZ:LX/0MoX;

    return-object v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;)LX/14Mp;
    .locals 1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {p1}, LX/14Ml;->LJIJ(Ljava/lang/String;)LX/14Mp;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ(Landroidx/fragment/app/Fragment;LX/12LU;Ljava/lang/String;Ljava/lang/String;LX/02Jy;)Z
    .locals 49

    sget-object v0, LX/0MvA;->LIZ:Ljava/util/Map;

    const/4 v6, 0x0

    move-object/from16 v12, p2

    if-eqz v12, :cond_15

    const/4 v11, 0x0

    move-object/from16 v13, p1

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Mp3;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->mediaListOptEnabled:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/0A4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, v12}, LX/0MvA;->LIZ(Landroidx/lifecycle/Lifecycle;LX/12LU;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v15, :cond_3

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AJR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    instance-of v0, v1, LX/0QtQ;

    if-eqz v0, :cond_15

    check-cast v1, LX/0QtQ;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0QtQ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_15

    new-array v0, v15, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v1, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v13, v13, v12}, LX/06SW;->LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;LX/12LU;)Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->uu2(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->ru2(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    int-to-long v8, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    :goto_3
    sub-long v2, v8, v0

    cmp-long v0, v2, v16

    if-gez v0, :cond_7

    const-wide/16 v2, 0x0

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v14

    long-to-int v1, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v17

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    move-wide/from16 v47, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    move/from16 v22, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    move-wide/from16 v25, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    move-wide/from16 v29, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    move/from16 v27, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    move/from16 v28, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    move-wide/from16 v35, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    move/from16 v31, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-object/from16 v33, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    move/from16 v34, v0

    iget-wide v15, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-object/from16 v37, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    move/from16 v38, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    move/from16 v39, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-object/from16 v21, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    move/from16 v20, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    move/from16 v19, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    move-object/from16 v18, v14

    iget-boolean v14, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    move v14, v14

    move/from16 v22, v22

    move-wide/from16 v23, v25

    move-wide/from16 v25, v29

    move/from16 v27, v27

    move/from16 v28, v28

    move-wide/from16 v29, v35

    move/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-wide/from16 v35, v15

    move-object/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v21

    move/from16 v41, v20

    move/from16 v42, v19

    move-wide/from16 v43, v0

    move-object/from16 v45, v18

    move/from16 v46, v14

    move-object/from16 v16, v4

    move-wide/from16 v18, v47

    move-wide/from16 v20, v8

    invoke-virtual/range {v16 .. v46}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->copy(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    invoke-static {v5, v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "move the preload pointer to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionAid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    const/16 v18, 0x1

    invoke-static {v12}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    move-object/from16 v2, p4

    invoke-static {v2, v1, v0}, LX/0MPM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_b
    move-object v4, v11

    goto :goto_5

    :cond_c
    move-object v0, v11

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_0
    move-object/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v14 .. v20}, LX/0gPu;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v0, LX/08i1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/04L2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0MPl;->LIZ:LX/0MPl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0MPl;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v6, :cond_13

    sget v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLLFF:I

    invoke-static {v1}, LX/0MYD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, LX/129q;->LJJ()V

    goto :goto_9

    :cond_14
    const/4 v6, 0x1

    :cond_15
    return v6
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0sD5;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)V"
        }
    .end annotation

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0IlR;

    const/4 v7, 0x0

    move-object v3, p3

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/0IlR;-><init>(Lkotlin/jvm/functions/Function1;LX/0sD5;Lcom/ss/android/ugc/aweme/story/service/StoryServiceImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJLIIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {p2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v7

    :cond_2
    invoke-static {v6}, LX/0MNo;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)I

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0MNo;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-gez v3, :cond_3

    move-object v1, v7

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v4, v0}, LX/0MoU;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    if-gez v3, :cond_4

    return-object v7

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    if-le p1, v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v3, v0, :cond_8

    add-int/2addr p1, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFirstNStoryAwemeForPreload: target index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",first index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", first aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nlast index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",last aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_1

    :cond_8
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v7
.end method

.method public final LJJLIIIJJIZ()LX/0N85;
    .locals 1

    sget-object v0, LX/0N87;->LIZ:LX/0N87;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0N79;
    .locals 1

    sget-object v0, LX/0MoA;->LIZ:LX/0MoA;

    return-object v0
.end method

.method public final LJJLIIIJLJLI()LX/0Qkw;
    .locals 1

    sget-object v0, LX/0MpO;->LIZ:LX/0MpO;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0MXG;
    .locals 1

    sget-object v0, LX/0MXS;->LIZ:LX/0MXS;

    return-object v0
.end method

.method public final LJJLIIJ()LX/0MwA;
    .locals 1

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    return-object v0
.end method

.method public final LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;
    .locals 1

    sget-object v0, LX/0Gdn;->LIZ:LX/0Gdn;

    return-object v0
.end method

.method public final clear()V
    .locals 3

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    sget-object v1, LX/14Ml;->LLILL:LX/14Mj;

    iget-object v0, v1, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/14Mj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v1

    iget-object v0, v1, LX/14Mm;->LLILIL:LX/14Mr;

    iput-boolean v2, v0, LX/14Mr;->LLILLJJLI:Z

    iput-boolean v2, v0, LX/14Mr;->LLILLL:Z

    iget-object v0, v0, LX/14Mr;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/14Mm;->LLILL:LX/14Mq;

    iput-boolean v2, v0, LX/14Mq;->LLILLJJLI:Z

    iput-boolean v2, v0, LX/14Mq;->LLILLL:Z

    iget-object v0, v0, LX/14Mq;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0}, LX/0Mw9;->clear()V

    sget-object v0, LX/0MoS;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0MoS;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0MoS;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/service/StoryServiceImpl;->LIZIZ:I

    return v0
.end method
