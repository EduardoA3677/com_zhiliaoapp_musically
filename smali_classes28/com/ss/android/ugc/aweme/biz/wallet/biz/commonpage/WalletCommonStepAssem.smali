.class public final Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0oCE;

.field public LLILZLL:LX/0oBn;

.field public final LLIZ:LX/0a0m;


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

    const-class v2, LX/06qG;

    new-instance v1, LX/0NIb;

    const-string v0, "KEY_STEP_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->LLIZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LL:Ljava/lang/String;

    const-string v0, "CREATE_USER"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0t0f;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0t0f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Um()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0721;

    invoke-direct {v1, v3, v6, p0, v2}, LX/0721;-><init>(LX/0t0C;LX/0t7j;Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LL:Ljava/lang/String;

    const-string v0, "CREATE_MOBILE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0t0e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0t0e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LL:Ljava/lang/String;

    const-string v0, "OPEN_CA_ACCOUNT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0t0h;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0t0h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LL:Ljava/lang/String;

    const-string v0, "SIGN_AGREEMENT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0t0g;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0t0g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LL:Ljava/lang/String;

    const-string v0, "RESET_MOBILE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0t0d;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0t0d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public final Rm()LX/06qG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06qG;

    return-object v0
.end method

.method public final Tm()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->LLILZLL:LX/0oBn;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->LLILZLL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->LLILZIL:LX/0oCE;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->LLILZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Um()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/0szw;

    invoke-direct {v0, p0}, LX/0szw;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;)V

    invoke-virtual {v1, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Pm()V

    return-void
.end method
