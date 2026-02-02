.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/16pE;
.implements LX/0PSe;
.implements Ldea/c;
.implements LX/0NIN;
.implements LX/0L5C;


# static fields
.field public static final LLJLILLLLZIIL:LX/01hN;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpHELIOSZyAgOGs8KCg2Zg0tJSkDKSIpBj03LTcfPC0+ITEKOy40JSAiPQ=="


# instance fields
.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:LX/0D1L;

.field public LLILLJJLI:LX/0oCE;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/0o06;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0DRa;

.field public final LLJJIJIIJIL:Lm83/a;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:LX/0oDj;

.field public LLJJJJLIIL:LX/0oDj;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/01x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    const-string v1, "addressViewModel"

    const-string v0, "getAddressViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJLL:[LX/10fb;

    new-instance v0, LX/01hN;

    invoke-direct {v0}, LX/01hN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJLILLLLZIIL:LX/01hN;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    new-instance v2, LX/01y7;

    const/16 v1, 0x2c

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILZLL:LX/05ta;

    new-instance v2, LX/01y7;

    const/16 v1, 0x2e

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLIZ:LX/05ta;

    new-instance v2, LX/01y7;

    const/16 v1, 0x30

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLIZLLLIL:LX/05ta;

    new-instance v2, LX/01y7;

    const/16 v1, 0x2f

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJ:LX/05ta;

    new-instance v2, LX/01y7;

    const/16 v1, 0x2d

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v1, 0x2c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJIJIL:LX/05ta;

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, LX/01y7;

    const/16 v2, 0x34

    invoke-direct {v8, v5, v2}, LX/01y7;-><init>(LX/0mPL;I)V

    const/16 v2, 0x14

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v16

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Do not support this scope here."

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, LX/01y7;

    const/16 v2, 0x35

    invoke-direct {v12, v0, v2}, LX/01y7;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v7, LX/01y7;

    const/16 v5, 0x38

    invoke-direct {v7, v6, v5}, LX/01y7;-><init>(LX/0mPL;I)V

    const/16 v5, 0x15

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v15

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    new-instance v9, LX/041Q;

    invoke-direct {v9, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v10, LX/0NHh;

    invoke-direct {v10, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v11, LX/01y7;

    const/16 v1, 0x39

    invoke-direct {v11, v0, v1}, LX/01y7;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    :goto_1
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, LX/01y7;

    const/16 v1, 0x31

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJILLL:LX/05ta;

    new-instance v2, LX/01y7;

    const/16 v1, 0x32

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x66

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJI:LX/05ta;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJIII:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJIJIIJIL:Lm83/a;

    new-instance v2, LX/01x4;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/01x4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJLIL:LX/01x4;

    return-void

    :cond_0
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1

    new-instance v3, LX/01y7;

    const/16 v2, 0x2b

    invoke-direct {v3, v0, v2}, LX/01y7;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v7

    move-object v7, v3

    move-object v8, v15

    move-object v10, v9

    move-object v11, v9

    move-object v3, v0

    invoke-static/range {v3 .. v11}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v10

    new-instance v11, LX/01y7;

    const/16 v1, 0x33

    invoke-direct {v11, v0, v1}, LX/01y7;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x1

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_3

    new-instance v3, LX/01y7;

    const/16 v2, 0x36

    invoke-direct {v3, v0, v2}, LX/01y7;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v8

    move-object v9, v3

    move-object/from16 v10, v16

    move-object v12, v11

    move-object v13, v11

    move-object v5, v0

    invoke-static/range {v5 .. v13}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/01y7;

    const/16 v2, 0x37

    invoke-direct {v12, v0, v2}, LX/01y7;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final I2(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAddonOrder()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "addon_order,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const-string v1, "ui_elements_data"

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->I2(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    const-string v1, "empty_view"

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "blank_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final JN()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0DNe;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    new-instance v1, LX/01y6;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final UN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const/4 v0, 0x0

    const-string v2, "a2270.b2768"

    invoke-virtual {v1, p0, v2, v0}, LX/0DNe;->LJIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-virtual {v0, v2}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJII(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v0, v0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0DNe;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final VN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final XN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILZ:LX/0o06;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILZ:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b883d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLIZIL:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b883e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLIZIL:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final cO()Z
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->z:LX/0qGF;

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0qGF;->LJ(LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ec_osp_half_screen_express_enable_server_retention_popup"

    invoke-virtual {v2, v1, v0, v11, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->z:LX/0qGF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0qGF;->LJFF(Landroid/content/Context;)V

    :cond_0
    return v11

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Wv2()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFF:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-boolean v0, v0, LX/01W4;->LIZJ:Z

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->z:LX/0qGF;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0qGF;->LIZLLL(LX/0qGF;)Z

    move-result v0

    if-ne v0, v11, :cond_6

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "quit_checkout"

    const/4 v7, 0x0

    const/16 v12, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v12}, LX/01jB;->LJJLIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFF:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/19gZ;->LIZ(I)LX/01vo;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget v0, v3, LX/01vo;->LIZ:I

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iget v0, v3, LX/01vo;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v3, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;LX/01vo;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    return v11

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Pu2(Lkotlin/jvm/functions/Function1;)V

    return v4
.end method

.method public final finish()V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
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

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "order_submit"

    return-object v0
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

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "OrderSubmitFragment"

    return-object v0
.end method

.method public final lq(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0RuK;

    new-instance v2, LX/0oBW;

    const/4 v1, 0x0

    const/16 v0, 0xffd

    invoke-direct {v2, p1, v1, v1, v0}, LX/0oBW;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->VN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onBackPress()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const-string v0, "return"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->cO()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const-string v0, "return"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->cO()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIIZZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->yv2()LX/01dX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/01dX;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    sput-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    sget-object v1, LX/01m8;->LJFF:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cart_source_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    sget-object v0, LX/01m8;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source_total_times"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01m8;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJ:I

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v1, "is_preload"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    const-string v1, "is_full_preload"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/01m8;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    sget-object v0, LX/01m8;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/01m8;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01jB;->LJJIFFI(Ljava/util/HashMap;)V

    invoke-static {}, LX/01jB;->LJIJJLI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->h:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/01m8;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Eu2()V

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "order_submit"

    invoke-static {v0}, LX/01vk;->LJ(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/01vk;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :cond_9
    invoke-static {}, LX/08Q0;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13gg;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "restore_sku_quantity_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_pay_middle_successed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_pay_middle_failed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_resend_pay_request"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_payment_error_dialog"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "payment_ccdc_bindcard_tips"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Pw2()V

    return-void

    :cond_b
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0e08f4

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, LX/0qGI;->LIZ:LX/0qGI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0qGI;->LIZIZ:Ljava/util/Map;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJIIIIZZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Uw2()V

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/01vk;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "restore_sku_quantity_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_pay_middle_successed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_pay_middle_failed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_resend_pay_request"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_payment_error_dialog"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "payment_ccdc_bindcard_tips"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Tw2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLIZIL:LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLJJLI:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILZ:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ec_pay_middle_successed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FE_QUERY"

    invoke-static {v2, v3, v3, v0}, LX/01jB;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->finish()V

    return-void

    :sswitch_1
    const-string v0, "ec_pay_middle_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayMiddleFailedEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayMiddleFailedEvent;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, LX/01wg;

    invoke-direct {v0}, LX/01wg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayMiddleFailedEvent;

    move-object v2, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayMiddleFailedEvent;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage$PopupMessage;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage$PopupMessage;->title:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126852

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage$PopupMessage;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage$PopupMessage;->action:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126851

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122773

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/01xl;

    const/16 v0, 0xd

    invoke-direct {v1, v4, p0, v0}, LX/01xl;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :sswitch_2
    const-string v0, "payment_ccdc_bindcard_tips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v0, "ec_payment_error_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :sswitch_4
    const-string v0, "restore_sku_quantity_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLLLLLL:LX/01hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01hY;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJIJI:LX/0DRa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0DRa;->setQuantity(I)V

    return-void

    :sswitch_5
    const-string v0, "ec_resend_pay_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_7

    const-class v0, LX/01lM;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01lM;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_7
    new-instance v0, LX/01wH;

    invoke-direct {v0}, LX/01wH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v1, v2

    :cond_8
    check-cast v1, LX/01lM;

    if-eqz v1, :cond_9

    goto :goto_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    move-object v0, v2

    goto :goto_6

    :goto_5
    iget-object v0, v1, LX/01lM;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-static {v3, v0, v2}, LX/01oB;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_7
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_a

    const-class v0, LX/01lM;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_8
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01lM;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_a
    new-instance v0, LX/01wG;

    invoke-direct {v0}, LX/01wG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_8

    :goto_9
    move-object v1, v2

    :cond_b
    check-cast v1, LX/01lM;

    if-eqz v1, :cond_c
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v4, v1, LX/01lM;->LIZ:Ljava/lang/String;

    goto :goto_a

    :catch_2
    :cond_c
    move-object v4, v2

    :goto_a
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    new-instance v1, LX/01xr;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v4, v0}, LX/01xr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54436acb -> :sswitch_5
        -0x43bf4967 -> :sswitch_4
        -0xebec207 -> :sswitch_3
        0xfe506e3 -> :sswitch_2
        0x13e23d6f -> :sswitch_1
        0x3d23c970 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-boolean v0, v0, LX/01W4;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    sget-object v2, LX/01vv;->ORDER_HAVE_CREATED:LX/01vv;

    new-instance v1, LX/01y6;

    const/16 v0, 0xa2

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(LX/01vv;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJLLJ()V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onStart()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZgJ;->LJII()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJII()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0xae

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final onStop()V
    .locals 33

    invoke-super/range {p0 .. p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZgJ;->LJII()Z

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/01jB;->LJ:J

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const-string v0, "close"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_0
    sget-boolean v0, LX/0qcL;->LJIIJ:Z

    if-nez v0, :cond_2

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJJLIIL:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->iv2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAddonOrder()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;->getAddonProductNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->zv2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Vu2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-virtual {v0}, LX/0DNe;->LJIIJ()Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->tv2()Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZIL:Z

    const v32, 0x7fbf81e0

    move-object v8, v7

    move-object v9, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    invoke-static/range {v1 .. v32}, LX/01jB;->LJJLIIIJJI(LX/01jB;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v11

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    invoke-super {v12, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DMG;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    new-instance v6, LX/01yF;

    const/16 v5, 0x24

    invoke-direct {v6, v12, v5}, LX/01yF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->aO()LX/0D1L;

    move-result-object v7

    new-instance v6, LX/01yF;

    const/16 v5, 0x25

    invoke-direct {v6, v12, v5}, LX/01yF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    const/16 v5, 0x142

    invoke-static {v5}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLJJLI:LX/0oCE;

    if-nez v8, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    const v5, 0x7f0b7060

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    move-object v5, v8

    check-cast v5, LX/0oCE;

    iput-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLILLJJLI:LX/0oCE;

    :cond_1
    check-cast v8, LX/0oCE;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e08f5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->VN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-static {v7, v6, v5, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v13

    sget-object v14, LX/01x3;->LL:LX/01x3;

    const/4 v15, 0x0

    new-instance v6, LX/01y8;

    const/16 v5, 0x6f

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    const/16 v17, 0x6

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v6

    if-eqz v6, :cond_19

    const/16 v18, 0x1

    :goto_1
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_2
    move v15, v2

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v5, "tiktokec_anchor_order_submit"

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->XN()LX/0o06;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    :goto_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v11, LX/01xy;

    const/16 v5, 0x20

    invoke-direct {v11, v12, v9, v5}, LX/01xy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;Landroid/view/View;I)V

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/Window;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLZIL:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJL:Z

    if-nez v5, :cond_3

    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJL:Z

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v5, 0x414

    invoke-direct {v6, v12, v5}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v12, v1, v0, v6, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->XN()LX/0o06;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->XN()LX/0o06;

    move-result-object v6

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJLIL:LX/01x4;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    sget-object v5, LX/08WQ;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->XN()LX/0o06;

    move-result-object v5

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    sget-object v5, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v5, v6, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v13

    sget-object v14, LX/171j;->LL:LX/171j;

    sget-object v15, LX/01wt;->LL:LX/01wt;

    new-instance v6, LX/01yB;

    const/4 v5, 0x7

    invoke-direct {v6, v12, v5}, LX/01yB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    iget-boolean v5, v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v5}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01wU;->LL:LX/01wU;

    new-instance v6, LX/01y8;

    const/16 v5, 0x9f

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    const/16 v19, 0x6

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01w3;->LL:LX/01w3;

    new-instance v6, LX/01y8;

    const/16 v5, 0xa7

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v13

    sget-object v14, LX/01wM;->LL:LX/01wM;

    sget-object v15, LX/01vy;->LL:LX/01vy;

    new-instance v6, LX/01yB;

    const/16 v5, 0x9

    invoke-direct {v6, v12, v5}, LX/01yB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    iget-boolean v5, v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v5}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01wz;->LL:LX/01wz;

    new-instance v6, LX/01y8;

    const/16 v5, 0x6d

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    const/16 v19, 0x6

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/171t;->LL:LX/171t;

    new-instance v6, LX/01y8;

    const/16 v5, 0x79

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01wA;->LL:LX/01wA;

    new-instance v6, LX/01y8;

    const/16 v5, 0x84

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/172D;->LL:LX/172D;

    new-instance v6, LX/01y8;

    const/16 v5, 0x8b

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/172A;->LL:LX/172A;

    new-instance v6, LX/01y8;

    const/16 v5, 0x92

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01wc;->LL:LX/01wc;

    new-instance v6, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v5, 0x48

    invoke-direct {v6, v12, v5}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01wR;->LL:LX/01wR;

    new-instance v6, LX/01y8;

    const/16 v5, 0xa2

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v13

    sget-object v14, LX/01wZ;->LL:LX/01wZ;

    sget-object v15, LX/171w;->LL:LX/171w;

    new-instance v6, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v5, 0x1b

    invoke-direct {v6, v12, v5}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    iget-boolean v5, v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v5}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01wq;->LL:LX/01wq;

    new-instance v6, LX/01y8;

    const/16 v5, 0x5d

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    const/16 v19, 0x6

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01wv;->LL:LX/01wv;

    new-instance v6, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v5, 0x43

    invoke-direct {v6, v12, v5}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/175B;->LL:LX/175B;

    new-instance v6, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v5, 0x44

    invoke-direct {v6, v12, v5}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/01w6;->LL:LX/01w6;

    new-instance v6, LX/01y8;

    const/16 v5, 0xa6

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/1720;->LL:LX/1720;

    new-instance v6, LX/01y8;

    const/16 v5, 0x5a

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/1724;->LL:LX/1724;

    new-instance v6, LX/01y8;

    const/16 v5, 0x5e

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/171n;->LL:LX/171n;

    new-instance v6, LX/01y8;

    const/16 v5, 0x68

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    sget-object v16, LX/171q;->LL:LX/171q;

    new-instance v6, LX/01y8;

    const/16 v5, 0x6e

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object v14, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v13

    sget-object v14, LX/01wn;->LL:LX/01wn;

    sget-object v15, LX/172G;->LL:LX/172G;

    new-instance v6, LX/01yB;

    const/16 v5, 0xa

    invoke-direct {v6, v12, v5}, LX/01yB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    iget-boolean v5, v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v5}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v18

    sget-object v19, LX/171l;->LL:LX/171l;

    new-instance v6, LX/01y8;

    const/16 v5, 0x85

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    const/16 v22, 0x6

    move-object/from16 v17, v12

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v18

    sget-object v19, LX/1759;->LL:LX/1759;

    new-instance v6, LX/01y8;

    const/16 v5, 0x8f

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object/from16 v17, v12

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v18

    sget-object v19, LX/173J;->LL:LX/173J;

    new-instance v6, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/16 v5, 0xa

    invoke-direct {v6, v12, v5}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object/from16 v17, v12

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v18

    sget-object v19, LX/0DGy;->LL:LX/0DGy;

    new-instance v6, LX/01y8;

    const/16 v5, 0x9c

    invoke-direct {v6, v12, v5}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    move-object/from16 v17, v12

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-nez v5, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    sget-boolean v5, LX/01m8;->LIZ:Z

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->h:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->h:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBuyType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v5, v6}, LX/01m8;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/01m7;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->h:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->countSkuNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    iget-object v6, v9, LX/01m7;->LIZ:LX/01hd;

    sget-object v10, LX/01hd;->DONE:LX/01hd;

    if-ne v6, v10, :cond_13

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-nez v5, :cond_9

    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    if-eqz v5, :cond_9

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v11, :cond_5

    const-string v6, "is_preload"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    const-string v11, ""

    if-ne v5, v2, :cond_f

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v6, :cond_7

    iget-object v5, v9, LX/01m7;->LJ:LX/01m5;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/01m5;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v11, v5

    :cond_6
    const-string v5, "cart_enter_source"

    invoke-virtual {v6, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v6, :cond_8

    iget-object v5, v9, LX/01m7;->LJ:LX/01m5;

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/01m5;->LIZIZ:Ljava/lang/String;

    :goto_8
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJZLJL:Ljava/lang/String;

    :cond_8
    :goto_9
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLLII:LX/06ev;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    move-object/from16 v17, v7

    move-object v14, v9

    move v15, v2

    move-object/from16 v16, v10

    move-object/from16 v18, v20

    invoke-static/range {v13 .. v18}, LX/01mD;->LIZ(LX/0qPb;LX/01m7;ZLX/01hd;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v5, v9, LX/01m7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :goto_a
    invoke-static {v5, v8}, LX/00xn;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :cond_9
    :goto_b
    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJL:Z

    if-nez v5, :cond_a

    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJJL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x414

    invoke-direct {v5, v12, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v12, v1, v0, v5, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    sget-object v6, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v2, :cond_c

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ:I

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/01jB;->LJJI(ILjava/util/HashMap;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZJ(Landroid/view/View;)V

    :cond_b
    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x415

    invoke-direct {v4, v12, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;I)V

    invoke-static {v12, v1, v0, v4, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    move-object v5, v0

    goto :goto_a

    :cond_e
    move-object v5, v0

    goto :goto_8

    :cond_f
    if-nez v5, :cond_8

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v6, :cond_11

    iget-object v5, v9, LX/01m7;->LJFF:LX/01m6;

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/01m6;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_10

    move-object v11, v5

    :cond_10
    const-string v5, "pdp_enter_source"

    invoke-virtual {v6, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v6, :cond_8

    iget-object v5, v9, LX/01m7;->LJFF:LX/01m6;

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/01m6;->LIZJ:Ljava/lang/String;

    :goto_d
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIZ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_12
    move-object v5, v0

    goto :goto_d

    :cond_13
    sget-object v5, LX/01hd;->PRELOADING:LX/01hd;

    if-ne v6, v5, :cond_9

    new-instance v6, LX/01mA;

    invoke-direct {v6, v8, v9, v7, v0}, LX/01mA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01m7;Ljava/lang/Integer;LX/02wT;)V

    sget-object v5, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v8, v5, v6}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_b

    :cond_14
    move-object v7, v0

    goto/16 :goto_7

    :cond_15
    move-object v5, v0

    goto/16 :goto_6

    :cond_16
    move-object v6, v0

    goto/16 :goto_5

    :cond_17
    move-object v8, v0

    goto/16 :goto_4

    :cond_18
    move-object/from16 v17, v0

    goto/16 :goto_2

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_1a
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_1b
    move-object v8, v0

    goto/16 :goto_0
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
