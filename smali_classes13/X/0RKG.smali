.class public final LX/0RKG;
.super LX/0RKC;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroidx/fragment/app/Fragment;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/SeriesCenterFragment;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0RKC;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/SeriesCenterFragment;)V

    iput-object p1, p0, LX/0RKG;->LIZLLL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RKG;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RKG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RKG;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget-object v0, LX/0RJU;->SERIES_CENTER:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIJ()V

    const v1, 0x7f0e1f5f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/0RKG;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0RKG;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(Z)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0RKG;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-interface {v2, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RKG;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 6

    sget-object v0, LX/0RJU;->SERIES_CENTER:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIZ(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    iget-object v5, p0, LX/0RKG;->LIZLLL:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    iget-object v0, p0, LX/0RKC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RJb;

    const-class v1, LX/0RJb;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x11

    invoke-direct {v2, v5, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;LX/0RKG;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/0RKG;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    move-object v8, p0

    invoke-super {v8, p1, v0}, LX/0RKC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b699b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nk;

    const v0, 0x7f0b69a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b4bf9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b4be9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b4bfe

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v0, v13, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    const v0, 0x7f0b699c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0JBW;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RKG;I)V

    invoke-virtual {v2, v1}, LX/0JBW;->setScrimStateListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/0RKG;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v4}, LX/0RKG;->LJ(Z)V

    :cond_0
    const v0, 0x7f0b699e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    new-array v5, v0, [F

    invoke-virtual {v8}, LX/0RKG;->LIZJ()F

    move-result v0

    aput v0, v5, v4

    invoke-virtual {v8}, LX/0RKG;->LIZJ()F

    move-result v0

    aput v0, v5, v7

    const/4 v1, 0x2

    invoke-virtual {v8}, LX/0RKG;->LIZJ()F

    move-result v0

    aput v0, v5, v1

    const/4 v1, 0x3

    invoke-virtual {v8}, LX/0RKG;->LIZJ()F

    move-result v0

    aput v0, v5, v1

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v1, v5, v0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/12pB;->setScrimVisibleHeightTrigger(I)V

    :goto_2
    sget-object v0, LX/0RKJ;->LL:LX/0RKJ;

    invoke-static {v11, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    invoke-virtual {v8}, LX/0RKG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    if-eqz v13, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    invoke-virtual {v2, v4}, LX/12pB;->setStatusBarScrimColor(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_4
    new-instance v7, LX/0RKH;

    invoke-direct/range {v7 .. v13}, LX/0RKH;-><init>(LX/0RKG;Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v3, v7}, LX/12nk;->LIZ(LX/0rBn;)V

    return-void

    :cond_5
    new-instance v0, LX/0RKI;

    invoke-direct {v0, v2, v3}, LX/0RKI;-><init>(LX/0JBW;LX/12nk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_6
    move-object v13, v1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
