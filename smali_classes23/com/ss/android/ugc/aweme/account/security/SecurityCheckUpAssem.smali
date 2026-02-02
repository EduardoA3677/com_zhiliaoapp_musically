.class public final Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06tF;

    new-instance v1, LX/0NIb;

    const-string v0, "security_check_up_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x89

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x87

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x88

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    return-object v0
.end method

.method public final Rm(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040149

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v3, LX/12vh;->topToTop:I

    iput v1, v3, LX/12vh;->startToStart:I

    iput v1, v3, LX/12vh;->endToEnd:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v2, v5, v1, v0}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v2, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x20

    invoke-direct {v1, v4, p2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x84

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 20

    move-object/from16 v8, p0

    invoke-super {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v7, v4, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f0101b4

    iput v1, v6, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x62

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0t7j;I)V

    invoke-virtual {v6, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v6, v7, v3

    invoke-virtual {v5, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-array v7, v4, [LX/0j4G;

    new-instance v6, LX/0j4H;

    invoke-direct {v6}, LX/0j4H;-><init>()V

    const v1, 0x7f120535

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v1, v6, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x8c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0t7j;I)V

    invoke-virtual {v6, v2}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v3

    invoke-virtual {v5, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v1, 0x7f060351

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0kOM;

    invoke-direct {v1, v8, v5, v0}, LX/0kOM;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;LX/073o;LX/0t7j;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v3, LX/0Rvw;

    invoke-direct {v3, v0}, LX/0Rvw;-><init>(LX/0t7j;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->Pm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    move-result-object v15

    sget-object v16, LX/0kOP;->LL:LX/0kOP;

    const/16 v17, 0x0

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x19

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    const/16 v19, 0x6

    move-object v14, v8

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->Pm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    move-result-object v9

    sget-object v10, LX/0kOS;->LL:LX/0kOS;

    sget-object v11, LX/0kOQ;->LL:LX/0kOQ;

    new-instance v14, LX/0RwS;

    invoke-direct {v14, v8, v0, v3}, LX/0RwS;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;LX/0t7j;LX/0Rvw;)V

    iget-boolean v1, v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->Pm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    move-result-object v13

    sget-object v14, LX/0kOR;->LL:LX/0kOR;

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x1a

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    const/16 v17, 0x6

    move-object v12, v8

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->Pm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    move-result-object v13

    sget-object v14, LX/0kON;->LL:LX/0kON;

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x17

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;I)V

    move-object v12, v8

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->Pm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    move-result-object v13

    sget-object v14, LX/0kOO;->LL:LX/0kOO;

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x18

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/0t7j;I)V

    move-object v12, v8

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->Pm()Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    move-result-object v4

    const/16 v0, 0x30a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0jti;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0jti;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
