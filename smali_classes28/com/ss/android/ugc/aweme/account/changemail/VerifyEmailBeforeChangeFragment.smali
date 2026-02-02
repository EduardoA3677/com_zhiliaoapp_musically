.class public final Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiKicyJiHELIOSIpJC46JGsaLD06LjwJJC46JAcpLyAhLQYkKCE0LQM+KCg+LSs4"


# instance fields
.field public final LLLLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;->LLLLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJJJ()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLJJJ()V

    sget-object v0, LX/0txp;->EMAIL:LX/0txp;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->KO(LX/0txp;)V

    return-void
.end method

.method public final QO()LX/0tvV;
    .locals 2

    new-instance v1, LX/0tvV;

    invoke-direct {v1}, LX/0tvV;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0tvV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tvV;->LIZIZ:Z

    iput-boolean v0, v1, LX/0tvV;->LJ:Z

    return-object v1
.end method

.method public final dO()LX/0tuF;
    .locals 17

    new-instance v2, LX/0tuF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v2

    const v16, 0x7fffff

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v10, v5

    move v11, v5

    move-object v12, v3

    move v13, v5

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v16}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f120785

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f122c16

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, " "

    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v5, v2, LX/0tuF;->LJIIL:Z

    return-object v2
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    new-instance v9, LX/0twH;

    const-string v10, ""

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    move-object v11, v5

    move-object v12, v8

    invoke-direct/range {v9 .. v15}, LX/0twH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0tvc;)V

    invoke-direct {v0, v9, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;-><init>(LX/0twH;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    sget-object v2, LX/0tsu;->LIZ:LX/0tsu;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->EO()I

    move-result v6

    invoke-static {v3}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-virtual/range {v2 .. v9}, LX/0tsu;->LJJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final oP()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    new-instance v1, LX/0twn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0twn;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;-><init>(LX/0twn;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    const-string v0, "resend"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;->uP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0tvq;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0tvq;->LJIIL(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    const-string v0, "auto_system"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;->uP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->DO()Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    move-result-object v0

    invoke-static {p0, v0}, LX/0txy;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f120784

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->JO()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final uP(Ljava/lang/String;)LX/0aFA;
    .locals 14

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->EO()I

    move-result v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x3c0

    move-object v7, p1

    move-object v4, v3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v3 .. v13}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/0uKZ;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    return-object v0
.end method
