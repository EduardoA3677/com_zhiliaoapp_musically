.class public final LX/0mDg;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x33c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mDg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDg;->LLIZ:LX/05ta;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDg;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJL()LX/0mDf;
    .locals 1

    iget-object v0, p0, LX/0mDg;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mDf;

    return-object v0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    iput-object v0, v2, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    iput-object p0, v2, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, v2, LX/0mDf;->LJJJJLL:LX/0FAe;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v2, LX/0mDf;->LJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, v2, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v2, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, v2, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v2, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->kp()Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->uh()Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v2, LX/0mDf;->LJJI:LX/0Su1;

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v4

    const v0, 0x7f0b6598

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b2341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mDk;

    iput-object v0, v4, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b686d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/0mDf;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b1933

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/0mDf;->LJIIJ:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b3bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b63bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, LX/0mDf;->LJIIL:Landroid/widget/RelativeLayout;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b81b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0mDf;->LJIILIIL:Landroid/widget/TextView;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b233a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, LX/0mDf;->LJIILJJIL:Landroid/widget/RelativeLayout;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b8c5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b44cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/0mDf;->LJIILL:Landroid/widget/LinearLayout;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b4519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mZS;

    iput-object v0, v4, LX/0mDf;->LJIILLIIL:LX/0mZS;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b854e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0mDf;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b80a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0mDf;->LJIJ:Landroid/widget/TextView;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0GYs;

    iput-object v0, v4, LX/0mDf;->LJIJI:LX/0GYs;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEq;

    iput-object v0, v4, LX/0mDf;->LJIJJ:LX/0mEq;

    iget-object v1, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    const v0, 0x7f0b8b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5a;

    iput-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    iget-object v2, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    new-instance v1, LY/ATListenerS157S0000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ATListenerS157S0000000_23;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0n8U;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LX/0n8U;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0mDf;->LJIJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0mDf;->LJIIZILJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, v4, LX/0mDf;->LJJIIJ:I

    iget-object v1, v4, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mDk;->setVideoDuration(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, LX/0mDf;->LJIL(IZ)V

    iget-object v0, v4, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v3}, LX/0mDk;->setNormalColor(I)V

    iget-object v1, v4, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget v0, v4, LX/0mDf;->LJJIIJ:I

    invoke-virtual {v1, v0}, LX/0mDk;->setOverlayColor(I)V

    iget-object v1, v4, LX/0mDf;->LJIILLIIL:LX/0mZS;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v0}, LX/0mZR;->LIZ(Landroid/content/Context;)LX/0mZR;

    move-result-object v0

    iput v2, v0, LX/0mZR;->LJ:I

    invoke-virtual {v1, v0}, LX/0mZS;->setBuilder(LX/0mZR;)V

    :cond_0
    new-instance v5, LX/0mBZ;

    iget-object v0, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-direct {v5, v0, v1}, LX/0mBZ;-><init>(LX/0t7j;Landroidx/fragment/app/FragmentManager;)V

    iput-object v5, v4, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v4}, LX/0mDf;->LJIJJLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/0mBZ;->LLJIJIL:Z

    iget-object v0, v4, LX/0mDf;->LJIJI:LX/0GYs;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, v4, LX/0mDf;->LJIJI:LX/0GYs;

    invoke-virtual {v0, v2}, LX/0GYs;->setNoScroll(Z)V

    iget-object v1, v4, LX/0mDf;->LJIJJ:LX/0mEq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget v0, v0, LX/0mxq;->LJ:I

    invoke-virtual {v1, v0}, LX/135J;->setTabMargin(I)V

    iget-object v0, v4, LX/0mDf;->LJIJJ:LX/0mEq;

    invoke-virtual {v0, v3}, LX/135J;->setDefaultAddTab(Z)V

    iget-object v1, v4, LX/0mDf;->LJIJJ:LX/0mEq;

    iget-object v0, v4, LX/0mDf;->LJIJI:LX/0GYs;

    invoke-virtual {v1, v0}, LX/135J;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v4, LX/0mDf;->LJIJI:LX/0GYs;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v5, v4, LX/0mDf;->LJIJI:LX/0GYs;

    new-instance v1, LX/0mEF;

    iget-object v0, v4, LX/0mDf;->LJIJJ:LX/0mEq;

    invoke-direct {v1, v0}, LX/0mEF;-><init>(LX/0mEq;)V

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LX/0n8A;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0mDf;->LJJJJJL:LX/0n8A;

    iget-object v0, v4, LX/0mDf;->LJIJI:LX/0GYs;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-static {}, LX/0mAR;->LJFF()V

    invoke-virtual {v4, v2}, LX/0mDf;->LJIJI(Z)V

    iget-object v0, v4, LX/0mDf;->LJJJJJ:LX/0m9t;

    if-nez v0, :cond_1

    new-instance v0, LX/0m9t;

    invoke-direct {v0}, LX/0m9t;-><init>()V

    iput-object v0, v4, LX/0mDf;->LJJJJJ:LX/0m9t;

    :cond_1
    iget-object v1, v4, LX/0mDf;->LJJJJJ:LX/0m9t;

    new-instance v5, LX/0n7v;

    const/4 v0, 0x4

    invoke-direct {v5, v4, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0m9t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljl;

    const-string v0, "editingeffect"

    invoke-interface {v1, v0, v3, v5}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v4}, LX/0mDf;->LJII()V

    iget-object v0, v4, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    iget-object v1, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v8, v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v6

    mul-float/2addr v0, v1

    div-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v9, v4, LX/0mDf;->LJJI:LX/0Su1;

    iget-object v0, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    invoke-static {v0}, LX/0Gf4;->LIZIZ(Landroid/view/View;)LX/0sUT;

    move-result-object v10

    const-string v13, "special_effects"

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    iput-object v8, v4, LX/0mDf;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    new-instance v1, LX/0SCe;

    iget-object v0, v4, LX/0mDf;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    invoke-direct {v1, v0, v6, v7, v11}, LX/0SCe;-><init>(LX/0SCQ;III)V

    iput-object v1, v4, LX/0mDf;->LJJII:LX/0SCe;

    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEEffectHelper activity is finishing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    new-instance v0, LX/0mDq;

    invoke-direct {v0, v4}, LX/0mDq;-><init>(LX/0mDf;)V

    invoke-virtual {v1, v0}, LX/0mDk;->setOnCursorSeekListener(LX/0mEB;)V

    new-instance v0, LX/0mDb;

    invoke-direct {v0, v4}, LX/0mDb;-><init>(LX/0mDf;)V

    iput-object v0, v4, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-object v0, v4, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZLLL()Ldmt/av/video/ReplayLiveData;

    move-result-object v6

    iput-object v6, v4, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x8a

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJIIIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v4, LX/0mDf;->LJFF:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iput-object v6, v4, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x89

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJII()Ldmt/av/video/StoredLiveData;

    move-result-object v0

    iput-object v0, v4, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Svi;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0Svi;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    iget-object v0, v4, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v2, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x93

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v2, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x86

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJIIIIZZ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v2, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x88

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0mDf;->LJJJ:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v2, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x87

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, LX/0mDf;->LJIIIZ()V

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v0

    iget-object v0, v0, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->pu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v0

    iget-object v0, v0, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0mDg;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0mE4;->LL:LX/0mE4;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mDg;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mDg;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0mDg;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0mE5;->LL:LX/0mE5;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mDg;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mDg;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0mDg;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0mE3;->LL:LX/0mE3;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mDg;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mDg;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0mDg;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0mE7;->LL:LX/0mE7;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mDg;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mDg;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_3
    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iput-object v0, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    iget-object v1, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    iget-object v1, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v5, v3, LX/0Svi;->LLILIL:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-object v1, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v5, v3, LX/0Svi;->LLILL:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-object v1, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v5, v3, LX/0Svi;->LLILIL:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-object v1, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-wide v5, v3, LX/0Svi;->LLILL:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v1, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget-object v1, v4, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v7

    iget-object v0, v4, LX/0mDf;->LJJIIZI:Landroid/view/View;

    invoke-static {v0}, LX/0m88;->LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, v4, LX/0mDf;->LJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v3}, LX/0n5r;->setCanEdit(Z)V

    iget-object v6, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    iget-object v6, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v1, v4, LX/0mDf;->LJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v4, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    iget-object v0, v4, LX/0mDf;->LJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCutTimeView video duration is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    iget-object v0, v4, LX/0mDf;->LJJI:LX/0Su1;

    invoke-virtual {v1, v0}, LX/0n5a;->setVeEditor(LX/0Su1;)V

    iget-object v0, v4, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/0mE8;

    invoke-direct {v8}, LX/0mE8;-><init>()V

    iput-boolean v3, v8, LX/0mE8;->LIZIZ:Z

    new-instance v10, LX/0EVs;

    iget-object v6, v4, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    new-instance v3, LY/AObjectS343S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v3, v4, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS312S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0mDs;

    invoke-direct {v0, v4}, LX/0mDs;-><init>(LX/0mDf;)V

    invoke-direct {v10, v6, v3, v1, v0}, LX/0EVs;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mU1;)V

    iget-object v0, v8, LX/0mE8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v8}, LX/0n5a;->setViewConfig(LX/0mE8;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v2}, LX/0n5a;->setOptimizeEffect(Z)V

    iget-object v8, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    iget-object v0, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v6

    iget-object v0, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    iget-object v1, v4, LX/0mDf;->LJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v4, LX/0mDf;->LJJII:LX/0SCe;

    iput-object v0, v8, LX/0n5a;->LLLF:LX/0SCe;

    iput-boolean v2, v8, LX/0n5a;->LLLFF:Z

    invoke-virtual {v8, v6, v3, v1, v9}, LX/0n5a;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v5}, LX/0n5a;->setPointerType(I)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x8b

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x8c

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x8f

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x90

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x91

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v4, LX/0mDf;->LJII:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x92

    invoke-direct {v1, v4, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/0mDf;->LJJIL:LX/0mDy;

    invoke-virtual {v0, v7}, LX/0mDy;->LIZIZ(I)V

    goto/16 :goto_1

    :cond_5
    sget-object v12, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d1f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v2

    iget-object v1, v2, LX/0mDf;->LJJI:LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0mDf;->LJJIII:LX/0mDw;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0Su1;->mp(LX/14Im;)V

    :cond_0
    iget-object v0, v2, LX/0mDf;->LJJIJ:LX/0mBZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mBZ;->LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v2

    iget-object v1, v2, LX/0mDf;->LJJIIJZLJL:LX/0mDo;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v2, LX/0mDf;->LJJIIZ:LX/0mDr;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    invoke-virtual {p0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v0

    iget-object v1, v0, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
