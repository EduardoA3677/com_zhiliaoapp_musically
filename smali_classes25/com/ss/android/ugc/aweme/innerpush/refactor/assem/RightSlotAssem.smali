.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;
.super Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
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
.field public LLJJI:LX/0nN0;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIIJIL:LX/0D2z;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;-><init>()V

    sget-object v4, LX/0NHl;->LIZ:LX/0NHl;

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x782

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x780

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x783

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x781

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x784

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJJJIL:LX/05ta;

    const/4 v0, 0x3

    iput v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJJLIIL:I

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e12f4

    return v0
.end method

.method public final ln()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJJLIIL:I

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    invoke-super {v4, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-string v1, "RightSlotAssem"

    const-string v0, "[onViewCreated]"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v8, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v11

    sget-object v12, LX/0nB6;->LL:LX/0nB6;

    const/4 v13, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS49S0301000_24;

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS49S0301000_24;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;ILandroid/content/Context;I)V

    const/4 v15, 0x6

    move-object v14, v5

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v12

    sget-object v13, LX/0nB7;->LL:LX/0nB7;

    sget-object v14, LX/0nB8;->LL:LX/0nB8;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    iget-boolean v0, v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v15

    const/4 v10, 0x0

    move-object v11, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v12

    sget-object v13, LX/0nB9;->LL:LX/0nB9;

    sget-object v14, LX/0nBA;->LL:LX/0nBA;

    new-instance v1, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    iget-boolean v0, v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v15

    move-object v11, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v12

    sget-object v13, LX/0nBB;->LL:LX/0nBB;

    sget-object v14, LX/0nB5;->LL:LX/0nB5;

    new-instance v1, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    iget-boolean v0, v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v15

    move-object v11, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v5

    sget-object v6, LX/0nBE;->LL:LX/0nBE;

    sget-object v7, LX/0nBC;->LL:LX/0nBC;

    sget-object v8, LX/0nBD;->LL:LX/0nBD;

    new-instance v11, LX/0oeW;

    const/4 v0, 0x7

    invoke-direct {v11, v4, v0}, LX/0oeW;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    return-void
.end method

.method public final on(Landroid/view/View;)V
    .locals 2

    const-string v1, "RightSlotAssem"

    const-string v0, "[onClickOutPadding]"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final qn()LX/0nN0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nN0;

    return-object v0
.end method

.method public final sn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final tn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final wn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    return-object v0
.end method
