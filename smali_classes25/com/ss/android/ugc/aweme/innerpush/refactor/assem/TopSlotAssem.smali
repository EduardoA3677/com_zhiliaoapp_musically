.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;
.super Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public LLJJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x785

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIII:LX/05ta;

    sget-object v4, LX/0NHl;->LIZ:LX/0NHl;

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x786

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x4

    iput v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIJIIJIL:I

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e12f5

    return v0
.end method

.method public final ln()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIJIIJIL:I

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v1, p1

    move-object v2, p0

    invoke-super {v2, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushAreaSlotAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;

    move-result-object v9

    sget-object v10, LX/0nBJ;->LL:LX/0nBJ;

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x6e

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Landroid/view/View;I)V

    const/4 v13, 0x6

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;

    move-result-object v3

    sget-object v4, LX/0nBK;->LL:LX/0nBK;

    sget-object v5, LX/0nBL;->LL:LX/0nBL;

    new-instance v8, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/16 v0, 0xb

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;

    move-result-object v5

    sget-object v6, LX/0nBM;->LL:LX/0nBM;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x6f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;I)V

    const/4 v9, 0x6

    move-object v4, v2

    move-object v7, v7

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;

    move-result-object v3

    sget-object v4, LX/0nBP;->LL:LX/0nBP;

    sget-object v5, LX/0nBN;->LL:LX/0nBN;

    new-instance v8, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/16 v0, 0xa

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method

.method public final on(Landroid/view/View;)V
    .locals 2

    const-string v1, "TopSlotAssem"

    const-string v0, "[onClickOutPadding]"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/TopSlotAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushTopVM;

    return-object v0
.end method
