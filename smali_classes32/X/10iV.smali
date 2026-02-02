.class public final LX/10iV;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/10iQ;",
        "LX/10UI;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/10iZ;

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:F

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/10iV;->LLJJJJJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    iput v1, p0, LX/10iV;->LLJJJJLIIL:F

    const/16 v0, 0xcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10iV;->LLJL:I

    return-void
.end method


# virtual methods
.method public final LLLIZZ(FFFF)V
    .locals 3

    iget-object v2, p0, LX/10iV;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, p2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10UI;

    iget-object v0, v0, LX/10UI;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/10iV;->LLJJL:I

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10UI;

    iget-object v0, v0, LX/10UI;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/10iV;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10iU;->LL:LX/10iU;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10iV;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10iR;->LL:LX/10iR;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10iV;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10iS;->LL:LX/10iS;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10iV;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10iT;->LL:LX/10iT;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10iV;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b8ce7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/10iV;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b8ce8

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/10iV;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10iQ;

    iget-object v0, v0, LX/10iQ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HPF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10iQ;

    iget-object v0, v0, LX/10iQ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isDifferentiatedLayout()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget v0, LX/0T6a;->LIZ:I

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10iQ;

    iget-object v0, v0, LX/10iQ;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T6a;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/RectF;

    move-result-object v3

    iget v0, p0, LX/10iV;->LLJJJJJIL:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v2, v1, v4, v0}, LX/10iV;->LLLIZZ(FFFF)V

    :goto_0
    const v0, 0x7f0b1f15

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/10iV;->LLJJJIL:Landroid/view/View;

    instance-of v0, v1, LX/0CTN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0CTN;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0CTN;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/10iV;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0CTN;->setCount(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CTN;->setSelectedIndex(I)V

    :cond_0
    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/10iV;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/10iV;->LLJJL:I

    int-to-float v4, v0

    iget-object v0, p0, LX/10iV;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    iget v1, p0, LX/10iV;->LLJJJJLIIL:F

    sub-float/2addr v1, v4

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/10iV;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/10iV;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LX/10iV;->LLJL:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/10iV;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    iget v0, p0, LX/10iV;->LLJJJJJIL:I

    int-to-float v2, v0

    sget v1, LX/0Smg;->LIZ:I

    if-gtz v1, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_7
    int-to-float v0, v1

    invoke-virtual {p0, v2, v0, v4, v4}, LX/10iV;->LLLIZZ(FFFF)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LX/10iV;->LLJJL:I

    int-to-float v4, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v4

    iget v0, p0, LX/10iV;->LLJJJJJIL:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    div-float/2addr v2, v0

    iget v0, p0, LX/10iV;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v1, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    neg-float v2, v2

    :cond_9
    invoke-virtual {p0, v3, v4, v2, v1}, LX/10iV;->LLLIZZ(FFFF)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    iput-object p2, p0, LX/10iV;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v1, 0x7f0e0190

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
