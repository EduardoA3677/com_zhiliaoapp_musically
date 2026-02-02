.class public final Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final LLJLLIL:LX/0jYd;

.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZ:Lcom/google/gson/Gson;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJS4nISoiZykhHELIOSKSIhLCEnZig5LyM6OzFiBDo1BCw/PR8yLyAKOy40JSAiPQ=="


# instance fields
.field public LLILZ:LX/0o06;

.field public LLILZIL:LX/0oCE;

.field public LLILZLL:LX/0mM8;

.field public LLIZ:LX/0o06;

.field public LLIZLLLIL:LX/0oCE;

.field public LLJ:LX/12nR;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:LX/12nk;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0JWH;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLIL:J

.field public LLJLILLLLZIIL:I

.field public LLJLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLLL:[LX/10fb;

    new-instance v0, LX/0jYd;

    invoke-direct {v0}, LX/0jYd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLLIL:LX/0jYd;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x330

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x331

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x32d

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x338

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x32e

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x32f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x333

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x332

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJIL:LX/05ta;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJJ:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJJJIL:Z

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x334

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x335

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, -0x1

    iput v0, v14, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLILLLLZIIL:I

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x336

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x337

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final TN(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->ZN()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->cO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->cO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->ZN()LX/12nk;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->ZN()LX/12nk;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, LX/12nk;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->cO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->cO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final UN()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "relation_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->hO()LX/0jYJ;

    move-result-object v1

    sget-object v0, LX/0jYJ;->TT_RELATION_PAGE:LX/0jYJ;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0j98;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final VN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->aO()LX/12nR;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/12nR;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->qO()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b2c10

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJJLIIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->bO()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_1
    return-void
.end method

.method public final WN()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->bO()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->aO()LX/12nR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12nR;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->qO()LX/0oCE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-static {}, LX/0APF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->qO()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oCE;->setLayoutVariant(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->qO()LX/0oCE;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0oCE;->setTopMargin(F)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f123baa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1219f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    return-void
.end method

.method public final XN()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->TN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->kO()LX/0mM8;

    move-result-object v1

    sget-object v0, LX/0mMA;->HIGH:LX/0mMA;

    invoke-virtual {v1, v0}, LX/0mM8;->setSearchBarHeight(LX/0mMA;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->kO()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->kO()LX/0mM8;

    move-result-object v1

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0mM8;->setEditBackgroundRadius(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->kO()LX/0mM8;

    move-result-object v2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0mM8;->setOnClickClearListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->kO()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/0jhu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ZN()LX/12nk;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJIJIL:LX/12nk;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b064d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJIJIL:LX/12nk;

    :cond_0
    check-cast v1, LX/12nk;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/12nR;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJ:LX/12nR;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b194e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJ:LX/12nR;

    :cond_0
    check-cast v1, LX/12nR;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b410b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dO()LX/0jYD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jYD;

    return-object v0
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

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

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

.method public final hO()LX/0jYJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jYJ;

    return-object v0
.end method

.method public final iO()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZ:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZ:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kO()LX/0mM8;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZLL:LX/0mM8;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0mM8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZLL:LX/0mM8;

    :cond_0
    check-cast v1, LX/0mM8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lO()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLIZ:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLIZ:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mO()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b67af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLIZLLLIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jYD;->LJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->hO()LX/0jYJ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->rO()Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLILLLLZIIL:I

    new-instance v0, Lkotlin/jvm/internal/AwS40S0301000_21;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS40S0301000_21;-><init>(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;II)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0jYb;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f4b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZ:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZLL:LX/0mM8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLIZ:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLIZLLLIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJ:LX/12nR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJI:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJIJIL:LX/12nk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jXa;->f5()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->kO()LX/0mM8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJJJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->refresh()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->hu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0jXa;->np1()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v10, p0

    invoke-super {v10, v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "personal_homepage"

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jXa;->Ze1(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->hO()LX/0jYJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jYJ;->getRecommendedCardEnabled()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->UN()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->uO(Z)LX/0JWH;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJI:LX/0JWH;

    check-cast v1, LX/0jVY;

    invoke-virtual {v1, v5}, LX/0jVY;->LJIJI(LX/0IlZ;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJI:LX/0JWH;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    new-instance v1, LX/0jYF;

    invoke-direct {v1, v10}, LX/0jYF;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;)V

    check-cast v2, LX/0jVY;

    invoke-virtual {v2, v1}, LX/0jVY;->Nl(LX/0Jm2;)V

    :cond_4
    :goto_0
    invoke-static {}, LX/0A0W;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->lO()LX/0o06;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->lO()LX/0o06;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v11

    sget-object v12, LX/0jYZ;->LL:LX/0jYZ;

    sget-object v13, LX/0jYa;->LL:LX/0jYa;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v14

    new-instance v2, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v1, 0x16

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    const/4 v5, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment$initSearchModule$4;

    invoke-direct {v1, v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment$initSearchModule$4;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v2

    sget-object v3, LX/0jYU;->LL:LX/0jYU;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x94

    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;I)V

    const/16 v8, 0xc

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v3, LX/0jYS;->LL:LX/0jYS;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x95

    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;I)V

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v3, LX/0jYC;->LL:LX/0jYC;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x96

    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;I)V

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILL:LX/0hjQ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0hjQ;->LIZLLL()V

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v11

    sget-object v12, LX/0jYT;->LL:LX/0jYT;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x41

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v11

    sget-object v12, LX/0jYR;->LL:LX/0jYR;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x42

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->hO()LX/0jYJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0jYJ;->getRecommendedCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->UN()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0jSt;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v11

    sget-object v12, LX/0jYY;->LL:LX/0jYY;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x43

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_7
    sget-object v4, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v4}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZLLL()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS176S0100000_21;

    const/16 v1, 0x34

    invoke-direct {v2, v10, v1}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS176S0100000_21;

    const/16 v1, 0x20

    invoke-direct {v2, v10, v1}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS176S0100000_21;

    const/16 v1, 0x35

    invoke-direct {v2, v10, v1}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v2}, Lcom/ss/android/ugc/aweme/common/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    :cond_8
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "new_followers_page"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "inbox_follower_page_friends_list"

    invoke-static {v1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->lO()LX/0o06;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufSearchCell;

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0jSt;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->uO(Z)LX/0JWH;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJI:LX/0JWH;

    check-cast v1, LX/0jVY;

    invoke-virtual {v1, v5}, LX/0jVY;->LJIJI(LX/0IlZ;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJI:LX/0JWH;

    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    new-instance v1, LX/0jYG;

    invoke-direct {v1, v10}, LX/0jYG;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;)V

    check-cast v2, LX/0jVY;

    invoke-virtual {v2, v1}, LX/0jVY;->Nl(LX/0Jm2;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v4

    new-instance v3, LX/0JKq;

    new-instance v2, LX/02tv;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1}, LX/0JKq;-><init>(LX/02tv;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x97

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0JKq;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public final qO()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLILZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final rO()Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->hO()LX/0jYJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jYJ;->getRecommendedCardEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jSt;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJI:LX/0JWH;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    check-cast v1, LX/0jVY;

    invoke-virtual {v1, v0}, LX/0jVY;->LJLJLJ(Z)V

    :cond_2
    return-void
.end method

.method public final sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    return-object v0
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

.method public final uO(Z)LX/0JWH;
    .locals 12

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xfa4752e

    const-string v3, "friends_list"

    const/4 v2, 0x1

    if-eq v1, v0, :cond_a

    const v0, 0x213accf8

    if-eq v1, v0, :cond_9

    const v0, 0x2827cfbf    # 9.31541E-15f

    if-ne v1, v0, :cond_b

    const-string v1, "find_friends_page"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iput-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/0jUH;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v2}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v1, 0x3

    invoke-direct {v2, p0, p1, v1}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;ZI)V

    iget-object v1, v0, LX/0jUH;->LJFF:LX/0jUL;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS108S0110000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS63S0500000_21;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS63S0500000_21;-><init>(LX/01ej;LX/00zH;LX/00zH;LX/00zH;LX/00zH;I)V

    iget-object v1, v0, LX/0jUH;->LJ:LX/0jSK;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS63S0500000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v1, 0x4

    invoke-direct {v2, p0, p1, v1}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;ZI)V

    iget-object v1, v0, LX/0jUH;->LIZJ:LX/0jSV;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS108S0110000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/4 v1, 0x3

    invoke-direct {v2, p1, v1}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    iget-object v1, v0, LX/0jUH;->LIZLLL:LX/0jUD;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS26S0010000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v1

    iget-object v4, v0, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v3, v4, LX/0jUD;->LIZLLL:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    iget-object v2, v0, LX/0jUH;->LJFF:LX/0jUL;

    iget v2, v2, LX/0jUL;->LIZJ:I

    add-int/lit8 v3, v2, -0xa

    const/4 v2, 0x5

    if-ge v3, v2, :cond_0

    const/4 v3, 0x5

    :cond_0
    iput v3, v4, LX/0jUD;->LIZLLL:I

    :cond_1
    const-class v2, LX/0JWH;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const-class v2, LX/0jUZ;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, LX/0jUa;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, LX/0JWH;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, LX/0jUg;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v3, v0, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v2, v3, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_3
    new-instance v3, LX/0jUJ;

    iget-object v4, v0, LX/0jUH;->LIZ:LX/0t7j;

    iget-object v5, v0, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v7, v0, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v8, v0, LX/0jUH;->LJ:LX/0jSK;

    iget-object v9, v0, LX/0jUH;->LJFF:LX/0jUL;

    const/4 v10, 0x0

    iget-object v11, v0, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v11}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-class v0, LX/0jUZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v0

    invoke-interface {v0}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    check-cast v0, LX/0JWH;

    return-object v0

    :cond_4
    const-class v0, LX/0jUa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v0

    invoke-interface {v0}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-class v0, LX/0jUg;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-class v0, LX/0jTL;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-class v0, LX/0JWG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "new_followers_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "notification_page"

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "new_followers"

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "click_friends_list"

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v1, "relation_tab"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iput-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v2, v5, LX/01ej;->element:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "MUF-LIST Fragment<unknown>"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.usercard.controller.AbsRelationUserCardChunk"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "type is error!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final vO()V
    .locals 7

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLIL:J

    sub-long/2addr v5, v0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "load_time"

    invoke-virtual {v4, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "friends_list_load_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLIL:J

    return-void
.end method

.method public final wO()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->hO()LX/0jYJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jYJ;->getRecommendedCardEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jSt;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJI:LX/0JWH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJIJI:LX/0JWH;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, LX/0o06;->LJIJJ(LX/0o01;)V

    :cond_3
    return-void
.end method
