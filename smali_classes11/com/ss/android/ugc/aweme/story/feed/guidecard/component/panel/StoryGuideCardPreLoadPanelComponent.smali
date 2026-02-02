.class public final Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardPreLoadPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final LL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0MP7;

    invoke-direct {v0, p0}, LX/0MP7;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardPreLoadPanelComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardPreLoadPanelComponent;->LL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardPreLoadPanelComponent;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardPreLoadPanelComponent;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_e

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_story_guide_card_preload_count"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    sget-object v0, LX/08cj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    if-gt p1, v5, :cond_e

    :goto_1
    invoke-static {p1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_8

    invoke-static {v7, v3, v4}, LX/0rf2;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3, v4}, LX/0rf2;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v3, v4}, LX/0rf2;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v4, p1, v3}, LX/0rf2;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v4, p1, v3}, LX/0rf2;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    sget-object v0, LX/0N81;->LIZ:LX/0N81;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0MPF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v9, :cond_5

    sget-object v0, LX/0MPl;->LIZ:LX/0MPl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, LX/0MPl;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    invoke-static {}, LX/0MQ3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    sget-object v2, LX/0MPl;->LIZ:LX/0MPl;

    invoke-static {v8}, LX/0MQ4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v0}, LX/0MPl;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    :cond_7
    const-string v0, "preloadSkylight"

    invoke-static {p1, v7, v0}, LX/0N81;->LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, LX/0rf2;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/0MOc;->LIZJ:LX/0MOc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0MOQ;->LJIIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    :cond_8
    :goto_3
    if-eq p1, v5, :cond_e

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v7, v3, v4}, LX/0rf2;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7, v4, p1, v3}, LX/0rf2;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/0MOS;->LIZJ:LX/0MOS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0MOQ;->LJIIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/0MOR;->LIZJ:LX/0MOR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0MOQ;->LJIIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    goto :goto_3

    :cond_b
    move-object v1, v10

    :cond_c
    if-nez v8, :cond_6

    move-object v0, v10

    goto :goto_2

    :cond_d
    move-object v1, v10

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardPreLoadPanelComponent;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
