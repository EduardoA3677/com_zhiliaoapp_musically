.class public final Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;
.super Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public LLILZLL:LX/0xSo;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:LX/11AV;

.field public LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:LX/0tMT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x450

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0tMJ;

    new-instance v1, LX/0NIb;

    const-string v0, "id_verify_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJILLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x44f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PASS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "verify_success"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->ZN(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v0, v0, LX/0tMJ;->LL:LX/0tKb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v1, :cond_2

    const-string v0, "bnpl_idc_verify"

    invoke-static {v1, v2, p1, v0, p2}, LX/0tKR;->LIZJ(LX/0tKO;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJI:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v2, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "REJECT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "verify_failed"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v1, v0, LX/0tMJ;->LL:LX/0tKb;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0tKR;->LIZIZ(LX/0t7j;LX/0tKb;Ljava/lang/String;)V

    return-void
.end method

.method public final Rm()LX/0tL7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tL7;

    return-object v0
.end method

.method public final Tm()LX/0tMJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tMJ;

    return-object v0
.end method

.method public final Um()LX/0xSo;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLILZLL:LX/0xSo;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xSo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLILZLL:LX/0xSo;

    :cond_0
    check-cast v1, LX/0xSo;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()LX/11AV;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLIZLLLIL:LX/11AV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/11AV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLIZLLLIL:LX/11AV;

    :cond_0
    check-cast v1, LX/11AV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLIZ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLIZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    return-object v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v0, p1

    move-object v4, p0

    invoke-super {v4, v0}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object v5

    sget-object v6, LX/0tMP;->LL:LX/0tMP;

    const/4 v10, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;I)V

    const/4 v9, 0x6

    move-object v4, v4

    move-object v7, v10

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object v5

    sget-object v6, LX/0tMQ;->LL:LX/0tMQ;

    sget-object v7, LX/0tMS;->LL:LX/0tMS;

    sget-object v8, LX/0tMR;->LL:LX/0tMR;

    new-instance v11, LX/0uKr;

    const/4 v0, 0x5

    invoke-direct {v11, v4, v0}, LX/0uKr;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILLIZIL:J

    invoke-static {v4}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interface_return_cost"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fp_sdk_bnpl_idc_show"

    invoke-virtual {v3, v0, v1}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Rm()LX/0tL7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, LX/0tL7;->LJI(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v0, v0, LX/0tMJ;->LL:LX/0tKb;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0tKb;->LJFF()LX/0t3M;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJI:Z

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    invoke-virtual {v7, v3}, LX/073o;->LIZJ(I)V

    iput-boolean v3, v7, LX/073o;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x52e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;I)V

    new-instance v10, LX/0oAX;

    invoke-direct {v10}, LX/0oAX;-><init>()V

    invoke-virtual {v10}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v10, LX/0oAX;->LIZJ:I

    invoke-virtual {v10, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/0oAX;

    invoke-direct {v11}, LX/0oAX;-><init>()V

    invoke-virtual {v11}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v11, LX/0oAX;->LIZJ:I

    invoke-virtual {v11, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v0, v0, LX/0tMJ;->LL:LX/0tKb;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->title:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v2

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b53d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v6, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJI:Z

    const v9, 0x7f0b53db

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v8, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v7, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v4, [LX/0j4G;

    aput-object v10, v0, v3

    invoke-virtual {v7, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    :goto_4
    invoke-virtual {v6, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b53d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v0, v0, LX/0tMJ;->LL:LX/0tKb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->content:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b53d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v0, v0, LX/0tMJ;->LL:LX/0tKb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->textFieldTitle:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Ym()LX/11AV;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Ym()LX/11AV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/11AV;->setFadeInMessage(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Ym()LX/11AV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Ym()LX/11AV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Zm()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILLJJLI:LX/0uKp;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0tMN;

    invoke-direct {v1, v4, v5}, LX/0tMN;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    move-object v0, v5

    goto :goto_8

    :cond_c
    move-object v1, v5

    goto :goto_7

    :cond_d
    move-object v0, v5

    goto/16 :goto_6

    :cond_e
    move-object v1, v5

    goto/16 :goto_5

    :cond_f
    move-object v1, v5

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_11
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v4, [LX/0j4G;

    aput-object v11, v0, v3

    invoke-virtual {v7, v0}, LX/073o;->LJ([LX/0j4G;)V

    goto/16 :goto_4

    :cond_12
    move-object v1, v5

    goto :goto_9

    :cond_13
    move-object v6, v5

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJIJI:LX/0tMT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Um()LX/0xSo;

    move-result-object v3

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tL7;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Um()LX/0xSo;

    move-result-object v2

    new-instance v1, LX/0uKV;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0uKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    return-void
.end method
