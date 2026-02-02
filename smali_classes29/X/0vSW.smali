.class public final LX/0vSW;
.super LX/0unI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method

.method public static LJJJZ()LX/0vSX;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZ()LX/0vSX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vSY;->LIZ(Landroid/content/Context;)LX/0vSZ;

    move-result-object v3

    invoke-static {}, LX/0vSW;->LJJJZ()LX/0vSX;

    move-result-object v4

    const-string v2, ""

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vSX;->LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/0vSZ;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0unO;->setSubTitle(Ljava/lang/String;)V

    invoke-static {}, LX/0vSW;->LJJJZ()LX/0vSX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vSX;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v3, v2}, LX/0unO;->setTitle(Ljava/lang/String;)V

    new-instance v2, LX/0wKT;

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p3, v1, v0}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/0vRw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vSS;->setButtonIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0vSS;->LIZIZ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vSW;LX/0vSZ;I)V

    invoke-virtual {v3, v1}, LX/0vSS;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-static {}, LX/0vSW;->LJJJZ()LX/0vSX;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vSX;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v0, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->forbidAnchor()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0vSV;

    invoke-direct {v0, p0}, LX/0vSV;-><init>(LX/0vSW;)V

    invoke-static {p1, v0, v1}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0
.end method

.method public final LJIJJLI(LX/0ums;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/0vSW;->LJJJZ()LX/0vSX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vSX;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QTJ;

    invoke-direct {v1, p0, v4}, LX/0QTJ;-><init>(LX/0vSW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {}, LX/0vSW;->LJJJZ()LX/0vSX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vSX;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 9

    invoke-virtual {p0}, LX/0vSW;->LJJL()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0vSW;->LJJJZ()LX/0vSX;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v1

    :cond_4
    const-string v1, "story_immersive_anchor"

    const-string v0, "story_friends_feed_anchor"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v2}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v8, 0x1

    :goto_0
    invoke-interface/range {v3 .. v8}, LX/0vSX;->LJIIIZ(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 8

    invoke-static {}, LX/0vSW;->LJJJZ()LX/0vSX;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v3, v2, v1}, LX/0vSX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0unB;

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/util/Map;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e2

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/util/Map;I)V

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJL()Landroidx/fragment/app/FragmentManager;
    .locals 3

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    return-object v2

    :cond_3
    return-object v2
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vSW;

    invoke-direct {v0}, LX/0vSW;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->AI_IMAGINE_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
