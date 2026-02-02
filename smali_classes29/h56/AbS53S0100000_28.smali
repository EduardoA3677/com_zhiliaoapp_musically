.class public Lh56/AbS53S0100000_28;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS53S0100000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzL;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "button"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzL;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "close"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzL;

    iget-object v0, v0, LX/0uzL;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0udZ;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJJ:LX/0uPb;

    invoke-virtual {v0}, LX/0uPb;->LIZIZ()V

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udZ;->LJIILL(F)V

    return-void
.end method

.method public static final LIZ$11(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->kn(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->kn(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 43

    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v4

    sget-object v3, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-ne v4, v3, :cond_0

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getTranslateResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v6, :cond_d

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->promptType:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelPrompt:Ljava/lang/String;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelKey:Ljava/lang/String;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->styleImageUrl:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    :cond_1
    :goto_4
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v7, :cond_c

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->text:Ljava/lang/String;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->promptType:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelPrompt:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelKey:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->styleImageUrl:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v10

    :goto_5
    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    const-string v5, "story_ai_photo_try_it_out"

    const/4 v11, 0x0

    const-string v7, "ai_livephoto_anchor"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->shouldShowSheetWhenClickAnchor()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0, v13, v4}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->provideAILiveSheetContentView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const-string v0, "ai_live"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_6
    const-string v0, "story_try_out_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->An(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    if-nez v16, :cond_9

    :cond_8
    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    :cond_9
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    if-nez v15, :cond_b

    :cond_a
    move-object v15, v13

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v12

    const/16 v18, 0x10

    move-object v14, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService$DefaultImpls;->goPostAlbum$default(Lcom/ss/android/ugc/aweme/services/external/IAILiveService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v10, v0

    goto/16 :goto_5

    :cond_d
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v3

    const v4, 0x7f1200b3

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_f

    :cond_e
    const-string v11, ""

    :cond_f
    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const-string v8, "default"

    const-string v10, ""

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move-object v3, v0

    goto/16 :goto_3

    :cond_11
    move-object v5, v0

    goto/16 :goto_1

    :cond_12
    move-object v5, v0

    goto/16 :goto_2

    :cond_13
    move-object v2, v0

    goto/16 :goto_0

    :cond_14
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v41

    if-eqz v41, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->defaultAlbumParam()Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;

    move-result-object v10

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v0, :cond_5

    check-cast v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v10, :cond_5

    const-string v16, "ai_livephoto_anchor"

    const-string v17, "story_ai_photo_try_it_out"

    const-string v18, "ai_live_photo_anchor"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->fromGroupId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyShootEnterPosition:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-object/from16 v24, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isUploadDirectEnter:Z

    move/from16 v25, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isStoryEnhancedEntrance:Z

    move/from16 v26, v0

    iget-boolean v15, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enableSwipeUpExit:Z

    iget v14, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementTransitionMode:I

    iget v13, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementRoundedMaskInitialY:F

    const/16 v30, 0x12

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->interceptorWhenFailEnterStoryAlbum:Lkotlin/jvm/functions/Function0;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->socAlbumConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->forceEnterAlbum:Z

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->requestId:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->baseSecretReplyData:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->entranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    iget-boolean v3, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isFromSocialCameraEntrance:Z

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyArchiveTabName:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory:Z

    move/from16 v29, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v15

    move/from16 v28, v14

    move-object v15, v10

    invoke-virtual/range {v15 .. v40}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->enableStoryAILivePhotoAlbumEntrance()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->goStoryAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v42

    if-eqz v42, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/ailive/StoryAILiveButtonComponent;->yn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v39

    move-object/from16 v40, v7

    move-object/from16 p1, v2

    invoke-interface/range {v39 .. v44}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->goStoryAlbumWithGuideCheck(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V

    goto/16 :goto_6
.end method

.method public static final LIZ$14(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getNeedShowMask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getOnPlayerActionBarListener()LX/0udg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udg;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getNeedShowMask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getOnPlayerActionBarListener()LX/0udg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udg;->LJII()V

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uda;

    invoke-virtual {p0}, LX/0uda;->getOnPlayerActionBarListener()LX/0udg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0udg;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udZ;

    invoke-virtual {p0}, LX/0udZ;->getVideoSize$player_release()LX/08DJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0udd;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getPlayerLogListener$player_release()LX/0ubP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ubP;->LIZIZ()V

    :cond_2
    iget-object v1, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0udZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udZ;->LJIILL(F)V

    return-void
.end method

.method public static final LIZ$19(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->iu2()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    sget-object v5, LX/0vo4;->BUTTON:LX/0vo4;

    sget-object v6, LX/14EB;->LIKE:LX/14EB;

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILIL:J

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;LX/14EB;J)V

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFF:LX/05ta;

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0tdo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->hu2(Ljava/lang/String;Z)LX/0vny;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vny;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->An(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v1, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->wn(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzL;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "button"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->iu2()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    sget-object v5, LX/0vo4;->BUTTON:LX/0vo4;

    sget-object v6, LX/14EB;->DISLIKE:LX/14EB;

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILIL:J

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;LX/14EB;J)V

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFF:LX/05ta;

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0tdo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->hu2(Ljava/lang/String;Z)LX/0vny;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vny;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->An(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v1, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->wn(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0tdo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->hu2(Ljava/lang/String;Z)LX/0vny;

    move-result-object v0

    invoke-interface {v0}, LX/0vny;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "useful"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Sj1()V

    :cond_1
    return-void
.end method

.method public static final LIZ$21(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object p1

    new-instance p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;-><init>()V

    const-string v0, "KeyboardDialogFragment"

    invoke-virtual {p1, p0, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public static final LIZ$22(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getNeedShowMask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getOnPlayerActionBarListener()LX/0udV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udV;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getNeedShowMask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getOnPlayerActionBarListener()LX/0udV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udV;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$24(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udU;

    invoke-virtual {p0}, LX/0udU;->getOnPlayerActionBarListener()LX/0udV;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0udV;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final LIZ$25(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udT;

    invoke-virtual {p0}, LX/0udT;->getVideoSize()LX/08DJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0udd;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$26(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :goto_0
    sget-object v0, LX/0o5p;->PLAYER_START:LX/0o5p;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ubB;->LJIJI:Z

    :cond_0
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udT;

    iget-object v0, v0, LX/0udT;->LLJJI:LX/0ubB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayer()LX/0ubB;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ubB;->LJIJI:Z

    :cond_4
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getPlayerLogListener()LX/0ubP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ubP;->LIZIZ()V

    :cond_5
    iget-object v1, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0udT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udT;->LJIIIIZZ(F)V

    return-void
.end method

.method public static final LIZ$3(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzL;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "term"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzM;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "button"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzM;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "close"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzM;

    iget-object v0, v0, LX/0uzM;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzM;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "term"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getMiddleAction()LX/0Pcw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Pcw;->LIZIZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getOnPlayerActionBarListener()LX/0udg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udg;->LIZLLL()V

    return-void
.end method

.method public static final LIZ$8(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardComponent;->kn(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS53S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS53S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardComponent;->kn(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS53S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$26(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$25(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$24(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$23(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$22(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$21(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$20(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$19(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$18(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$17(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$16(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$15(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$14(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$13(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$12(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$11(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$10(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$9(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$8(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$7(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$6(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$5(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$4(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$3(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$2(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$1(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lh56/AbS53S0100000_28;

    invoke-static {v0, p1}, Lh56/AbS53S0100000_28;->LIZ$0(Lh56/AbS53S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
