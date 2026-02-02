.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSHELIOSA0IStiPTg8OzEpOWEHBxEcCiA3LRMpOyY1MQM+KCg+LSs4"


# instance fields
.field public LLLLJ:LX/0D2z;

.field public LLLLJI:LX/0Ci6;

.field public LLLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLLLILLIL:Ljava/lang/Integer;

.field public LLLLLJIL:Ljava/lang/String;

.field public final LLLLLJLJLL:LX/05ta;

.field public final LLLLLL:LX/05ta;

.field public final LLLLLLIL:LX/05ta;

.field public final LLLLLLJ:LX/05ta;

.field public LLLLLLL:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLJLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AP()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLILLIL:Ljava/lang/Integer;

    sget-object v0, LX/0tw1;->BIND_TOTP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->EP()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final BP()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "progress"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DP()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLILLIL:Ljava/lang/Integer;

    sget-object v0, LX/0tw1;->TWO_STEP_VERIFICATION:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EP()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLILLIL:Ljava/lang/Integer;

    sget-object v0, LX/0tw1;->UPDATE_TOTP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GP()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLILLIL:Ljava/lang/Integer;

    sget-object v0, LX/0tw1;->VERIFY_TOTP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HP(LX/14zc;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/14zc<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f12679a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0z50;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    move-object v1, v2

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v2}, LX/0tzC;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v3, v1}, LX/0tzC;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->Sl(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LLJJJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->vP()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_type"

    const-string v3, "totp"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "twosv_totp_code_start_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0u0V;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLJJJ()V

    return-void
.end method

.method public final QO()LX/0tvV;
    .locals 3

    new-instance v2, LX/0tvV;

    invoke-direct {v2}, LX/0tvV;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/0tvV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tvV;->LIZJ:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0tvV;->LJ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0tvV;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->DP()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0tvV;->LJFF:Z

    :cond_0
    return-object v2
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLJ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLJI:LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 18

    new-instance v3, LX/0tuF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v3

    const v17, 0x7fffff

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v6

    move-object v10, v4

    move v11, v6

    move v12, v6

    move-object v13, v4

    move v14, v6

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v3 .. v17}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f120798

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const v0, 0x7f120797

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->BP()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1279d2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v6, v3, LX/0tuF;->LJIIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->DP()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1279d4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0tuF;->LJIIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    new-instance v1, LX/0sS3;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    iput-object v1, v3, LX/0tuF;->LJIIZILJ:LX/0sS3;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, " "

    goto :goto_0
.end method

.method public final iP(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLL:LX/0D2z;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->AP()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->vP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0u0V;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LJII()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    sget v2, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v1

    const-string v0, "/passport/totp/bind_verify/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->bindTotpVerify(ILjava/lang/String;Ljava/util/List;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->GP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->vP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0u0V;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LJII()V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->verifyTotp(ILjava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->DP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->VO()LX/11KE;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLJIL:Ljava/lang/String;

    return-void
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e0272

    return v0
.end method

.method public final oP()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->BP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->EP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0tzl;->LIZJ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onBackPressed()Z

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onBackPressed()Z

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "current_scene"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLILLIL:Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->DP()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->wP()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLL:LX/0D2z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->DP()Z

    move-result v0

    const-string v7, "totp"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v7}, LX/0u0V;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object v1

    sget-object v0, LX/0tzE;->LL:LX/0tzE;

    invoke-static {v1, v0}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f120784

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    invoke-static {v1}, LX/0kOK;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLL:LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b12fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x37

    invoke-direct {v1, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->VO()LX/11KE;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/11KE;->setInputLength(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->ZO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/11AO;->setDimOnComplete(Z)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x38

    invoke-direct {v1, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b12f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->WO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "twosv_setup"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->GP()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f126798

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b36dc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tzl;->LIZ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->wP()LX/0D2z;

    move-result-object v1

    const v0, 0x7f12176c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_a
    move-object v2, v4

    goto :goto_3

    :cond_b
    move-object v1, v4

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->AP()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->GP()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->vP()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_type"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "twosv_totp_code_enter_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->wP()LX/0D2z;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final uP()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLJI:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b12f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLJI:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final wP()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4ce9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final xP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yP(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x3f8

    if-ne v0, p1, :cond_0

    const v0, 0x7f126797

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->Sl(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->AP()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x555

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "final_data"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/0tzC;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->Sl(ILjava/lang/String;)V

    return-void
.end method
