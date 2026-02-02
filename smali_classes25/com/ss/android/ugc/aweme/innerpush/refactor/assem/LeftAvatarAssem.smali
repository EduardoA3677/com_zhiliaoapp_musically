.class public final Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;
.super Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:LX/0D1z;

.field public LLJJIJI:LX/0ChR;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:LX/0D1z;

.field public LLJJJ:LX/0D1z;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;-><init>()V

    sget-object v4, LX/0NHl;->LIZ:LX/0NHl;

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x775

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x772

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x773

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x774

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x771

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x776

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x770

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJL:LX/05ta;

    const/4 v0, 0x6

    iput v0, v2, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJLIL:I

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e12ec

    return v0
.end method

.method public final ln()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJLIL:I

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v1, p1

    move-object v2, p0

    invoke-super {v2, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBk;->LL:LX/0nBk;

    sget-object v5, LX/0nBo;->LL:LX/0nBo;

    sget-object v6, LX/0nBp;->LL:LX/0nBp;

    const/4 v8, 0x0

    new-instance v9, LX/0nBl;

    invoke-direct {v9, v1, v2}, LX/0nBl;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v4

    sget-object v5, LX/0nBq;->LL:LX/0nBq;

    sget-object v6, LX/0nBr;->LL:LX/0nBr;

    new-instance v9, Lkotlin/jvm/internal/AwS438S0200000_24;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v2, v0}, Lkotlin/jvm/internal/AwS438S0200000_24;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    move-object v3, v2

    move-object v8, v8

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBz;->LL:LX/0nBz;

    sget-object v5, LX/0nC0;->LL:LX/0nC0;

    sget-object v6, LX/0nBw;->LL:LX/0nBw;

    new-instance v9, LX/0oeW;

    const/4 v0, 0x1

    invoke-direct {v9, v2, v0}, LX/0oeW;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nC1;->LL:LX/0nC1;

    sget-object v5, LX/0nC2;->LL:LX/0nC2;

    sget-object v6, LX/0nC3;->LL:LX/0nC3;

    new-instance v9, LX/0oeW;

    const/4 v0, 0x2

    invoke-direct {v9, v2, v0}, LX/0oeW;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nC4;->LL:LX/0nC4;

    sget-object v5, LX/0nBm;->LL:LX/0nBm;

    sget-object v6, LX/0nBn;->LL:LX/0nBn;

    new-instance v9, LX/0oeW;

    const/4 v0, 0x3

    invoke-direct {v9, v2, v0}, LX/0oeW;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBs;->LL:LX/0nBs;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    const/4 v7, 0x6

    move-object v2, v2

    move-object v5, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v4

    sget-object v5, LX/0nBt;->LL:LX/0nBt;

    sget-object v6, LX/0nBu;->LL:LX/0nBu;

    new-instance v9, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/4 v0, 0x6

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    move-object v3, v2

    move-object v8, v8

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBv;->LL:LX/0nBv;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    const/4 v7, 0x6

    move-object v2, v2

    move-object v5, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    move-result-object v3

    sget-object v4, LX/0nBy;->LL:LX/0nBy;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V

    move-object v2, v2

    move-object v5, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final qn()LX/0D1z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1z;

    return-object v0
.end method

.method public final sn()LX/0ChR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ChR;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushLeftVM;

    return-object v0
.end method

.method public final wn(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final yn(FFLjava/lang/Float;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    iget-object v2, v3, LX/129X;->LIZJ:LX/129Z;

    if-nez v2, :cond_0

    new-instance v2, LX/129Z;

    invoke-direct {v2}, LX/129Z;-><init>()V

    :cond_0
    const/4 v4, 0x0

    cmpl-float v0, p1, v4

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iput-boolean v1, v2, LX/129Z;->LIZIZ:Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJI(F)V

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    cmpl-float v0, p2, v4

    if-ltz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :cond_1
    invoke-virtual {v2, v4, v1}, LX/129Z;->LIZLLL(FI)V

    invoke-virtual {v3, v2}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_2
    const v1, -0x777778

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    iput-boolean v1, v2, LX/129Z;->LIZIZ:Z

    invoke-static {p3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJI(F)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129Z;->LIZIZ:Z

    goto :goto_0
.end method
