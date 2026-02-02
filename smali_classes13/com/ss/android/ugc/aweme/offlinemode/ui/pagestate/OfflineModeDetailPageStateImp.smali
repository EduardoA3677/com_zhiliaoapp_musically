.class public final Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/detail/DetailPageStateImp;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:LX/0QPP;


# instance fields
.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0JAI;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;

    const-string v2, "managerVM"

    const-string v0, "getManagerVM()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJJJ:[LX/10fb;

    new-instance v1, LX/0QPP;

    const-string v0, "OfflineModeDetailPageStateImp"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJJJJIL:LX/0QPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/detail/DetailPageStateImp;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d8

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d9

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1db

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJIJI:LX/05ta;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1dd

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJIJIIJIL:LX/0JAI;

    sget-object v12, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1dc

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1da

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Qsi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    return-object v0
.end method

.method public final Zm()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v0, v0, LX/0QMn;->LLILZ:LX/0QMK;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v0, v0, LX/0QMn;->LLILIL:I

    if-gtz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->rP1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->Af0()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onParentViewCreated()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v0, v0, LX/0QMn;->LLILIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    sget-object v3, LX/0QNI;->LL:LX/0QNI;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x22

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    sget-object v3, LX/0QNH;->LL:LX/0QNH;

    new-instance v5, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x23

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p92(Ljava/lang/Exception;)V
    .locals 9

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    const-string v8, ""

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123e54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v8

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f123e53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v8

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v0, v0, LX/0QMn;->LLILL:LX/0QL6;

    sget-object v6, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    if-ne v0, v6, :cond_7

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f123e52

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->Ym()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v0, v0, LX/0QMn;->LLILL:LX/0QL6;

    if-ne v0, v6, :cond_6

    const/4 v6, 0x0

    :goto_1
    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040018

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/AwS20S1101000_12;

    const/4 v0, 0x3

    invoke-direct {v7, v8, v6, p0, v0}, Lkotlin/jvm/internal/AwS20S1101000_12;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    new-instance v6, LX/07Hb;

    invoke-direct {v6}, LX/07Hb;-><init>()V

    iput v4, v6, LX/07Hb;->LIZJ:I

    iput-object v1, v6, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v6, LX/07Hb;->LIZLLL:I

    iput v0, v6, LX/07Hb;->LJ:I

    iput-object v3, v6, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v2, v6, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v7, v6, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5, v4}, LX/0oCE;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f123e51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v8, v0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f123e0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v8

    :cond_c
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f123e0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v8

    :cond_e
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f123e0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v8, v0

    :cond_f
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f01074d

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-virtual {v0, v5}, LX/07Hb;->LIZ(LX/0Cls;)V

    iput-object v7, v0, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v6, v0, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_10
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06006a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b481d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_11
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06006b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3, v4}, LX/0oCE;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;->LLJJJJJIL:LX/0QPP;

    const-string v0, "showNewStatusView, localTuxStatusView"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_13
    move-object v1, v2

    goto :goto_3

    :cond_14
    move-object v1, v2

    goto :goto_2
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2afb314d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
