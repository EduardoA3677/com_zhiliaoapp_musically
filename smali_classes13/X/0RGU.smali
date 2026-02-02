.class public final LX/0RGU;
.super LX/0RGQ;
.source "SourceFile"

# interfaces
.implements LX/0Qqy;
.implements LX/0NIN;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0RGK;

.field public LLILL:LX/0RGr;

.field public LLILLIZIL:LX/12nk;

.field public LLILLJJLI:LX/12pB;

.field public LLILLL:LX/0RKr;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0oBw;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:LX/12nR;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJI:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Ljava/lang/Boolean;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:I

.field public LLJJJ:LX/0RGm;

.field public LLJJJIL:LX/0RGx;

.field public LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0RGU;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0RGU;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0RGQ;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, LX/0RGU;->LL:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0RGU;->LLILIL:LX/0RGK;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x423

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RGU;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0RGU;->LLJILLL:LX/05ta;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x119

    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1c8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v13

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x41e

    invoke-direct {v9, v14, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v0, LX/0RGU;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x1b7

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RGU;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/0RGU;->LLJJIII:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x421

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RGU;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/0RGU;->LLJJIJIIJIL:LX/05ta;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v0, LX/0RGU;->LLJJIJIL:I

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v0, LX/0RGU;->LLJJJJ:Ljava/util/List;

    iput-boolean v1, v0, LX/0RGU;->LLJJJJJIL:Z

    return-void

    :cond_0
    instance-of v2, v15, LX/0DI9;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x41f

    invoke-direct {v3, v14, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x420

    invoke-direct {v9, v14, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v2, 0x0

    invoke-direct {v10, v14, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIIZZ(LX/12nk;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/12nS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/12nS;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/12nS;->LIZ:LX/12mP;

    :cond_0
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_1

    check-cast v1, LX/12nb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILIIL(Landroid/content/Context;IZ)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0
.end method

.method public static final LJIILL(LX/0RGU;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, LX/0RGU;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/12pA;

    if-eqz v0, :cond_4

    check-cast p0, LX/12pA;

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, LX/12pA;->LIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12pA;->LIZIZ:F

    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/12nl;

    if-eqz v0, :cond_1

    check-cast v1, LX/12nl;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/12nl;->LIZ:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/12pA;

    if-eqz v0, :cond_5

    check-cast p0, LX/12pA;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, LX/12pA;->LIZ:I

    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/12nl;

    if-eqz v0, :cond_1

    check-cast v1, LX/12nl;

    if-eqz v1, :cond_1

    iput p2, v1, LX/12nl;->LIZ:I

    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0RGU;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RGU;->LJIIIIZZ(LX/12nk;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RGU;->LJIIIIZZ(LX/12nk;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(LX/0RGi;)V
    .locals 3

    iget-object v2, p0, LX/0RGU;->LLJJJ:LX/0RGm;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x43

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0RGm;LX/0RGo;I)V

    invoke-virtual {v2, v1}, LX/0RGm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0RGU;->LIZIZ()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12nk;->setExpanded(Z)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, p0, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-interface {v0}, LX/0RGK;->h8()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->R7()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QrF;->LIZ:Ljava/lang/String;

    const-string v0, "pull"

    invoke-static {v2, v1, v0}, LX/0pqx;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJII()LX/0RGx;
    .locals 2

    iget-object v0, p0, LX/0RGU;->LLJJJIL:LX/0RGx;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v0, :cond_1

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/0RGd;->LL:LX/0RGd;

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RGx;

    :goto_0
    iput-object v0, p0, LX/0RGU;->LLJJJIL:LX/0RGx;

    :cond_0
    iget-object v0, p0, LX/0RGU;->LLJJJIL:LX/0RGx;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;
    .locals 3

    iget-object v0, p0, LX/0RGU;->LLJJI:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RGU;->LL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    iput-object v0, p0, LX/0RGU;->LLJJI:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    :cond_0
    iget-object v0, p0, LX/0RGU;->LLJJI:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;
    .locals 1

    iget-object v0, p0, LX/0RGU;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v0, p0, LX/0RGU;->LLILL:LX/0RGr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0RGU;->LLJJJJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getScene()Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->PICKS:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIIL(I)V
    .locals 7

    invoke-virtual {p0}, LX/0RGQ;->LJFF()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b1fe6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/0RGU;->LJIILL(LX/0RGU;Landroid/view/View;I)V

    iget-object v0, p0, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/0RGU;->LJIILL(LX/0RGU;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/0RGU;->LJIIZILJ()V

    invoke-virtual {p0}, LX/0RGU;->LJIIJJI()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0RGU;->LLJJJJJIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3, v6}, LX/12nk;->LJ(ZZZ)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0RGU;->LJIIJJI()Z

    move-result v5

    xor-int/lit8 v4, v5, 0x1

    iget-object v0, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_2

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/12nS;->LIZ:LX/12mP;

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaAppBarBehavior;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaAppBarBehavior;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaAppBarBehavior;->LIZ:Z

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaAppBarBehavior;->LIZIZ:Z

    :cond_3
    if-nez v5, :cond_4

    iget-object v1, p0, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-virtual {p0}, LX/0RGU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RGK;->gE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p0, v6}, LX/0RGU;->LJIILLIIL(Z)V

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/0RGQ;->LJFF()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-boolean v0, p0, LX/0RGU;->LLJJJJJIL:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    const-string v3, "homepage_series"

    sget-object v2, LX/0QrF;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RGU;->LLJJJJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getMetricName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/0pqx;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v3, v6}, LX/12nk;->LJ(ZZZ)V

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    iput-boolean v3, p0, LX/0RGU;->LLJJJJJIL:Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0RGU;->LJIIJ()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RGY;

    iget-object v1, v0, LX/0RGY;->LLILIL:LX/0RGf;

    instance-of v0, v1, LX/0RGa;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0RGa;

    iget-object v0, v1, LX/0RGa;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v0, LX/0TVF;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    :cond_1
    iget-object v0, p0, LX/0RGU;->LLILL:LX/0RGr;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0RGw;

    if-eqz v0, :cond_2

    check-cast v1, LX/0RGw;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/0RGw;->LJJIJIIJI(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/0RGU;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0RGv;

    if-eqz v0, :cond_3

    check-cast v1, LX/0RGv;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0RGv;->gK()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)V
    .locals 9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0RGU;->LLJJIJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0RGU;->LLJJIJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0RGU;->LJIIIZ()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;->id1(Z)V

    :cond_1
    iget-object v0, p0, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-interface {v0, p1}, LX/0RGK;->VB(Z)V

    invoke-virtual {p0}, LX/0RGU;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const v0, 0x7f06034e

    invoke-static {v3, v0}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v3, v0}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v7

    if-eqz p1, :cond_e

    move v6, v8

    :goto_0
    iget-object v0, p0, LX/0RGU;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v5, p0, LX/0RGU;->LLILZLL:Landroid/view/View;

    if-eqz v5, :cond_4

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz p1, :cond_c

    invoke-virtual {p0}, LX/0RGQ;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, LX/0RGU;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_1
    new-instance v5, LX/0nfy;

    const v0, 0x7f06035c

    invoke-static {v3, v0, p1}, LX/0RGU;->LJIILIIL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f060375

    invoke-static {v3, v0, p1}, LX/0RGU;->LJIILIIL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f06035f

    invoke-static {v3, v0, p1}, LX/0RGU;->LJIILIIL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v3, v0, p1}, LX/0RGU;->LJIILIIL(Landroid/content/Context;IZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/0nfy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0RKr;->setSelectionStyle(LX/0RKx;)V

    :cond_7
    const v2, 0x7f060393

    if-eqz p1, :cond_a

    iget-object v1, p0, LX/0RGU;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    invoke-static {v3, v2}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    iget-object v1, p0, LX/0RGU;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    invoke-static {v3, v2}, LX/0RGb;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, LX/0RGU;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_b

    invoke-static {v3, v2}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_b
    iget-object v1, p0, LX/0RGU;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    invoke-static {v3, v2}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0RGQ;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, p0, LX/0RGU;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_e
    move v6, v7

    goto/16 :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v0, p0, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    invoke-virtual {p0}, LX/0RGU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RGU;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RGU;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LX/12nk;->getTotalScrollRange()I

    move-result v1

    iget v0, p0, LX/0RGU;->LLJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v2}, LX/0RGU;->LJIIIIZZ(LX/12nk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0RGU;->LLJJIJIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iget-object v0, p0, LX/0RGU;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0RGU;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0RGU;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0RGU;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0RGU;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
