.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;
.super Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public LLJJI:LX/0D1z;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;-><init>()V

    sget-object v4, LX/0NHl;->LIZ:LX/0NHl;

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x779

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput v9, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJIJIIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x778

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x777

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e12ed

    return v0
.end method

.method public final ln()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJIJIIJIL:I

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v1, p1

    move-object v2, p0

    invoke-super {v2, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBa;->LL:LX/0nBa;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x6a

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBb;->LL:LX/0nBb;

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x6b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Landroid/view/View;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBi;->LL:LX/0nBi;

    sget-object v5, LX/0nBh;->LL:LX/0nBh;

    sget-object v6, LX/0nBc;->LL:LX/0nBc;

    const/4 v8, 0x0

    new-instance v9, LX/0oeW;

    const/4 v0, 0x6

    invoke-direct {v9, v2, v0}, LX/0oeW;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBd;->LL:LX/0nBd;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xdd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;I)V

    const/4 v7, 0x6

    move-object v2, v2

    move-object v5, v10

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v5

    sget-object v6, LX/0nBe;->LL:LX/0nBe;

    sget-object v7, LX/0nBf;->LL:LX/0nBf;

    sget-object v8, LX/0nBg;->LL:LX/0nBg;

    new-instance v1, LX/0oeW;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0oeW;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    move-object v4, v2

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    return-void
.end method

.method public final on(Landroid/view/View;)V
    .locals 2

    const-string v1, "LeftSlotAssem"

    const-string v0, "[onClickOutPadding]"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final qn()LX/0D1z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1z;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    return-object v0
.end method
