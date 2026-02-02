.class public final Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/ISearchSwipeGuideAbility;
.implements LX/0a0A;


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

.field public LLJILJILJ:LX/0d5Y;

.field public LLJILLL:LX/0Cgn;

.field public LLJJ:LX/0aEi;

.field public LLJJI:LX/0Q5N;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIJIL:LX/0M2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x22e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLIZLLLIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIII:Z

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x10

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Pm()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final Rm(LX/0M2P;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0M2P;->LIZ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_2
    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Um(Z)V
    .locals 3

    sget-object v0, LX/08eq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "search_swipe_up_guide"

    invoke-virtual {v2, v0, p1, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_0
    return-void
.end method

.method public final Ym(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KSF;

    :goto_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "rankrank aweme id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mobSwipeGuide: rank = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0KSF;->LLILIL:LX/0KS7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KS7;->LIZJ:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v4, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0KSF;->LLILIL:LX/0KS7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KS7;->LIZJ:Ljava/lang/Integer;

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_2
    move-object v3, v1

    goto :goto_5

    :cond_3
    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :goto_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_result_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Zm(LX/0M2P;)V
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Um(Z)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJIJI:Z

    sget-object v1, LX/0KS8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_shown_guide"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "search_swipe_guide_masklayer"

    invoke-static {v4, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v4}, LX/0X3I;->I1(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, p1, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-string v0, "swipe_up_guide_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Ym(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_1
    return-void
.end method

.method public final cn(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tryShowGuide: \nfromType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nSearchSwipeGuideHelper.runtimeCheck(panel?.getCurrentAweme()) = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0KS5;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nswipeUpGuide?.isVisible = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \ncheckFeedDialogState = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Q5N;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \ncheckFeedPanelState = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Pm()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nhasNextFeedWithoutRequest = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->tu()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0A7G;->LIZ()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0KS5;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0KS5;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->tu()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v1, LX/11cf;->LIZIZ:LX/11cf;

    const-string v3, "search_swipe_guide_masklayer"

    invoke-virtual {v1, v3}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, LX/11cf;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v1, :cond_0

    new-instance v2, LX/0Pzb;

    invoke-direct {v2, v1, p0}, LX/0Pzb;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;)V

    new-instance v1, LX/07bH;

    const-string v0, "new_user_search"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Zm(LX/0M2P;)V

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    invoke-static {}, LX/0A7G;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;I)V

    const-string v0, "event_on_play_progress_change"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pza;

    const-string v0, "login_panel"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pza;

    const-string v0, "share_panel"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pza;

    const-string v0, "comment_panel"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pza;

    const-string v0, "permission_dialog"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJI:LX/0Q5N;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Rlh;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0Rlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    :cond_1
    if-eqz p1, :cond_3

    const v0, 0x7f0b67bf

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->Hg2()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v9

    :cond_2
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->setViewPager(LX/0Q1g;)V

    move-object v9, v1

    :cond_3
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz p1, :cond_4

    const v0, 0x7f0b856c

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125b61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "{query}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cgn;->LIZ()V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Um(Z)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x8f2df5b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
