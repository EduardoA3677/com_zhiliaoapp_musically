.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;
.implements LX/0a0A;


# instance fields
.field public LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:F

.field public LLJJI:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x48d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x48c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJ:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJILJIL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJILJILJ:I

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04Yv;

    new-instance v1, LX/0NIZ;

    const-string v0, "title_panel_config_hierarchy_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJILLL:LX/0a0m;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJJ:F

    return-void
.end method


# virtual methods
.method public final Gm1()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJJI:F

    return v0
.end method

.method public final LLZLLLL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    :cond_0
    return-void
.end method

.method public final Pm(I)I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Yv;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/04Yv;->LLILIL:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-gt v3, v0, :cond_4

    return v0

    :cond_0
    sget-object v1, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Cjh;->LIZ(LX/0t7j;)I

    move-result v0

    goto :goto_3

    :cond_1
    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJJ:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    goto :goto_2

    :cond_2
    sget-object v1, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Cjh;->LIZ(LX/0t7j;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-lt v3, p1, :cond_5

    return p1

    :cond_5
    sub-int/2addr p1, v3

    int-to-float v1, p1

    const/16 v2, 0x14

    invoke-static {v2}, LX/0Ckr;->LIZ(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    int-to-float v1, v3

    invoke-static {v2}, LX/0Ckr;->LIZ(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    :cond_6
    return v3
.end method

.method public final Rm()V
    .locals 7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZLLLIL:Ljava/lang/Integer;

    sub-int v1, v5, v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_1

    move v1, v0

    :cond_1
    int-to-float v1, v1

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v6, v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Yv;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/04Yv;->LL:Z

    if-ne v0, v4, :cond_2

    sub-int v0, v5, v6

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->Pm(I)I

    move-result v0

    sub-int v6, v5, v0

    :cond_2
    int-to-float v1, v5

    int-to-float v0, v6

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJJI:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    sub-int v0, v5, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v2, :cond_4

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJI:Z

    iput v5, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    iput v6, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;->LJJIL:I

    iput v6, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;->LJJIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setState(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v1, :cond_5

    new-instance v0, LX/0KfH;

    invoke-direct {v0, p0}, LX/0KfH;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZ(LX/0vGF;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Cjh;->LIZIZ()I

    move-result v1

    goto :goto_1

    :cond_7
    sget-object v1, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Cjh;->LIZ(LX/0t7j;)I

    move-result v5

    goto/16 :goto_0
.end method

.method public final X0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/16 v1, 0x23

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v2}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZ:Ljava/lang/Integer;

    sget-object v0, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Cjh;->LIZIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZLLLIL:Ljava/lang/Integer;

    sub-int v1, v2, v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_1

    move v1, v0

    :cond_1
    int-to-float v1, v1

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v5, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Yv;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/04Yv;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sub-int v0, v2, v5

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->Pm(I)I

    move-result v0

    sub-int v5, v2, v0

    :cond_2
    int-to-float v3, v2

    int-to-float v0, v5

    sub-float v0, v3, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLJJI:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    sub-int v0, v2, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v1, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setPeekHeight(I)V

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJI:Z

    iput v2, v1, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    iput v5, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;->LJJIL:I

    iput v5, v1, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    :cond_4
    return-void

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v2}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v1

    invoke-virtual {v1}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, v1, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v2, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0KfP;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;->LJJIJLIJ:F

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Cjh;->LIZ(LX/0t7j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0Cjh;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v2, :cond_1

    int-to-float v1, v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Lbn;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LX/0Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->Rm()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->a0()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x54cab47c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final zh1()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Cjh;->LIZ(LX/0t7j;)I

    move-result v0

    return v0
.end method
