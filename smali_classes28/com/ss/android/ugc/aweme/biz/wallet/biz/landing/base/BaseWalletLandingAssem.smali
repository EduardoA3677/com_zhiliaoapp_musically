.class public Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0oCE;

.field public LLILZLL:LX/0oBn;

.field public LLIZ:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

.field public final LLIZLLLIL:LX/0a0m;

.field public final LLJ:J

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0syn;

    new-instance v1, LX/0NIb;

    const-string v0, "SOURCE_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLIZLLLIL:LX/0a0m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLJ:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLJI:I

    return-void
.end method


# virtual methods
.method public final Pm()LX/0syn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0syn;

    return-object v0
.end method

.method public final Rm()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLILZLL:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLILZLL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLILZIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLILZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Um()Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ym(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->cn()V

    return-void
.end method

.method public final Zm()V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Um()Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v1, v0, LX/0syn;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final cn()V
    .locals 6

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->LLJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retry_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LL:Ljava/lang/String;

    const-string v1, "fp_sdk_entry_loading_jump"

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qCv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v0, v0, LX/0syn;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v2, v0, LX/0syn;->LL:Ljava/lang/String;

    const-string v1, "fp_sdk_entry_request_error"

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qCv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 11

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Tm()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/0szF;

    invoke-direct {v0, v2}, LX/0szF;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;)V

    invoke-virtual {v1, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Um()Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, LX/0szE;->LL:LX/0szE;

    sget-object v5, LX/0szG;->LL:LX/0szG;

    sget-object v6, LX/0szC;->LL:LX/0szC;

    sget-object v7, LX/0szH;->LL:LX/0szH;

    const/4 v9, 0x0

    new-instance v10, LX/0oeX;

    const/4 v0, 0x1

    invoke-direct {v10, v2, v0}, LX/0oeX;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Um()Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, LX/0szD;->LL:LX/0szD;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0xf

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Zm()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    return-void
.end method
