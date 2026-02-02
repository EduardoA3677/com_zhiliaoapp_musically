.class public LY/ARunnableS10S0210000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS10S0210000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS10S0210000_9;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS10S0210000_9;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S0210000_9;)V
    .locals 3

    const-string v2, "SearchFeedFragment@9f20.onRefreshResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0210000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS10S0210000_9;)V
    .locals 3

    const-string v2, "VisualSearchStreamAICardAssem@4eba.handleCardExpand$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0210000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS10S0210000_9;)V
    .locals 3

    const-string v2, "EcSearchBarIconViewWrapper$Companion@bb4c.updateIconViewThemeWithNewStruct$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0210000_9;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    instance-of v0, v0, LX/0KGs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->DO()LX/0KG7;

    move-result-object v0

    invoke-virtual {v0}, LX/0KG7;->LLJLLIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->DO()LX/0KG7;

    move-result-object v0

    invoke-virtual {v0}, LX/0KG7;->LLJLLIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0K2x;->LLILZLL:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getHideResults()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LY/ARunnableS10S0210000_9;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0K2x;->LLJJI(Ljava/util/List;Z)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLZIL:LX/0K3B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0K3B;->LJ()V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->DP(Z)V

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->KO()LX/0KLy;

    move-result-object v0

    invoke-virtual {v0}, LX/0KLy;->LIZ()V

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->jP()Z

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LJJLJLI()V

    return-void

    :cond_2
    new-instance v1, LX/0Lbb;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLJIL:LX/0K2x;

    iget-object v1, p0, LY/ARunnableS10S0210000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LY/ARunnableS10S0210000_9;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0K2x;->LLJJI(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 5

    iget-boolean v0, p0, LY/ARunnableS10S0210000_9;->z2:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->yn()LX/0KWv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LY/ARunnableS10S0210000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0L4l;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS52S0200000_9;-><init>(LX/0KWv;LX/0L4l;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLL:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    invoke-virtual {v0}, LX/0KW5;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KDS;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->iu2(Z)V

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->pp()V

    iget-object v3, p0, LY/ARunnableS10S0210000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0L4l;

    new-instance v2, LY/ARunnableS65S0100000_9;

    iget-object v1, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamAICardAssem;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS10S0210000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0L4l;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0L4l;->LL:Ljava/lang/Integer;

    iput-object v0, v2, LX/0L4l;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS10S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L4l;

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v4, p0, LY/ARunnableS10S0210000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;

    iget-object v5, p0, LY/ARunnableS10S0210000_9;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-boolean v3, p0, LY/ARunnableS10S0210000_9;->z2:Z

    :try_start_0
    const v0, 0x7f0b20d1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTextDarkColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTextColor()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0D4V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v8

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBgDarkColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBgColor()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0D4V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v8

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBorderDarkColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0D4V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    move-object v1, v8

    :goto_7
    if-eqz v7, :cond_7

    const/4 v0, 0x6

    invoke-static {v6, v7, v8, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LX/0CX3;

    invoke-direct {v2, v0}, LX/0CX3;-><init>(I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0CX3;->setRadius(F)V

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0CX3;->LJIIJ(FI)V

    :cond_8
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const v0, 0x7f0b20d0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_b
    const v0, 0x7f0b20cf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S0210000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S0210000_9;->run$2(LY/ARunnableS10S0210000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S0210000_9;->run$1(LY/ARunnableS10S0210000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS10S0210000_9;->run$0(LY/ARunnableS10S0210000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS10S0210000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
