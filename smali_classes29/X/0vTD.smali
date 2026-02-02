.class public final LX/0vTD;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0vSb;

    invoke-direct {v0}, LX/0vSb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vTD;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vTD;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-virtual {p0, p1, v1}, LX/0unI;->LJJJLL(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vSY;->LIZ(Landroid/content/Context;)LX/0vSZ;

    move-result-object v3

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getStyleImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v0}, LX/0vSZ;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0unO;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, LX/0unO;->setTitle(Ljava/lang/String;)V

    new-instance v2, LX/0wKT;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p3, v1, v0}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/0vRw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vSS;->setButtonIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0vSS;->LIZIZ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v3, p3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0vTD;LX/0vSZ;LX/0LPF;I)V

    invoke-virtual {v3, v1}, LX/0vSS;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_4
    return-object v1
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->forbidAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {v3}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJL()LX/0N79;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N79;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0
.end method

.method public final LJIJJLI(LX/0ums;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->downloadGuideResourceIfNeed()V

    invoke-virtual {p0}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->FIRST_SHOW_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->refreshQuotaCacheIfNeed(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GTr;

    invoke-direct {v1, p0, v5, v4}, LX/0GTr;-><init>(LX/0vTD;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 44

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v2

    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const/16 v41, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getTranslateResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->promptType:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelPrompt:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelKey:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->styleImageUrl:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v1}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "homepage_hot"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v35, "ai_livephoto_anchor_fyp"

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    const v2, 0x7f1200b3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const-string v4, "default"

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->text:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->promptType:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelPrompt:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelKey:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->styleImageUrl:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v40

    :goto_3
    invoke-virtual {v1}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v38

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    const/4 v5, 0x0

    const-string v37, "ai_livephoto_anchor"

    const/16 v39, 0x0

    move-object/from16 v34, v2

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v41}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->shouldShowSheetWhenClickAnchor()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_3

    move-object/from16 v0, v41

    :cond_3
    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_4
    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_5

    move-object/from16 v0, v41

    :cond_5
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_6
    return-void

    :cond_7
    move-object/from16 v40, v41

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v35, "ai_livephoto_anchor_friends"

    goto/16 :goto_2

    :cond_9
    const-string v35, "ai_livephoto_other"

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v41

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v3

    invoke-virtual {v1}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->provideAILiveSheetContentView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v0, "ai_live"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_e

    move-object/from16 v0, v41

    :cond_e
    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_14

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :cond_10
    :goto_4
    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_11

    move-object/from16 v0, v41

    :cond_11
    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v41, v0

    :cond_12
    :goto_5
    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-virtual {v1}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    const/16 v6, 0x10

    move-object v2, v2

    move-object/from16 v3, v41

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService$DefaultImpls;->goPostAlbum$default(Lcom/ss/android/ugc/aweme/services/external/IAILiveService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_13
    invoke-static/range {p1 .. p1}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v41

    goto :goto_5

    :cond_14
    move-object/from16 v4, v41

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->defaultAlbumParam()Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;

    move-result-object v10

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v0, :cond_16

    check-cast v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v10, :cond_16

    const-string v16, "ai_livephoto_anchor"

    const-string v17, "ai_livephoto_anchor_story"

    const-string v18, "ai_live_photo_anchor"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationId:Ljava/lang/String;

    move-object/from16 v42, v0

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

    move/from16 v19, v0

    iget-boolean v15, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isStoryEnhancedEntrance:Z

    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enableSwipeUpExit:Z

    iget v13, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementTransitionMode:I

    iget v12, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementRoundedMaskInitialY:F

    const/16 v30, 0x12

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->interceptorWhenFailEnterStoryAlbum:Lkotlin/jvm/functions/Function0;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->socAlbumConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    iget-boolean v7, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->forceEnterAlbum:Z

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->requestId:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->baseSecretReplyData:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->entranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    iget-boolean v3, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isFromSocialCameraEntrance:Z

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyArchiveTabName:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory:Z

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move-object v15, v10

    move-object/from16 v19, v42

    invoke-virtual/range {v15 .. v40}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->enableStoryAILivePhotoAlbumEntrance()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v2

    invoke-virtual {v1}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->goStoryAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V

    :cond_16
    return-void

    :cond_17
    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_18

    move-object/from16 v0, v41

    :cond_18
    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v42

    if-nez v42, :cond_1a

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_1e

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v42

    :cond_1a
    :goto_6
    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_1b

    move-object/from16 v0, v41

    :cond_1b
    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v41, v0

    :cond_1c
    :goto_7
    invoke-virtual {v1}, LX/0vTD;->LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v38

    invoke-virtual {v1}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v39

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v40

    move-object/from16 v43, v3

    invoke-interface/range {v38 .. v43}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->goStoryAlbumWithGuideCheck(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V

    return-void

    :cond_1d
    invoke-static/range {p1 .. p1}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v41

    goto :goto_7

    :cond_1e
    move-object/from16 v42, v41

    goto :goto_6
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 12

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_ai_alive_prompt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/0vCg;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/0unK;->LL:LX/0umh;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    instance-of v0, v1, LX/0ums;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ums;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vSg;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ula;

    invoke-interface {v0}, LX/0ula;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0unB;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v9, "tt_template_id"

    const-string v8, "tt_template_type"

    const-string v7, "template_dispatch_type"

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v5, LX/0unB;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/0unB;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3cf

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/util/Map;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3d0

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/util/Map;I)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v1
.end method

.method public final LJJJZ()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;
    .locals 1

    iget-object v0, p0, LX/0vTD;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    return-object v0
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vTD;

    invoke-direct {v0}, LX/0vTD;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
