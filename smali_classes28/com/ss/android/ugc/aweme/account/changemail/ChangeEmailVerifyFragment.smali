.class public final Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiKiHELIOScyJiIpJC46JGsPIS49LyAJJC46JBMpOyY1MQM+KCg+LSs4"


# instance fields
.field public final LLLLJ:LX/05ta;

.field public final LLLLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->LLLLJ:LX/05ta;

    const-string v0, "email/username"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->LLLLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final QO()LX/0tvV;
    .locals 2

    new-instance v1, LX/0tvV;

    invoke-direct {v1}, LX/0tvV;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tvV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tvV;->LIZIZ:Z

    invoke-static {p0}, LX/0tvq;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, v1, LX/0tvV;->LJ:Z

    return-object v1
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->LLLLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final dO()LX/0tuF;
    .locals 20

    new-instance v5, LX/0tuF;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, v5

    const v19, 0x7fffff

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move v11, v8

    move-object v12, v6

    move v13, v8

    move v14, v8

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v5 .. v19}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f120785

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f122c16

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f060395

    invoke-static {v3, v2, v0, v1}, LX/0Cll;->LIZ(Ljava/lang/CharSequence;Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v5, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, " "

    iput-object v0, v5, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v4, v5, LX/0tuF;->LJIIL:Z

    return-object v5
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v14, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    new-instance v8, LX/0twH;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v12

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    :cond_0
    move-object v10, v10

    move-object v11, v14

    move v13, v2

    move-object v14, v1

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/0twH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0tvc;Z)V

    invoke-direct {v3, v8, v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;-><init>(LX/0twH;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_1
    sget-object v6, LX/0tsu;->LIZ:LX/0tsu;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/0tvq;->LJIIJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_changePwd"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v7}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v15

    move-object v8, v7

    invoke-virtual/range {v6 .. v15}, LX/0tsu;->LJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final oP()V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    new-instance v1, LX/0twn;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0twn;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;-><init>(LX/0twn;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;->LLLLIIIILLL:LX/0tw9;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resend"

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/0tw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aKv;

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "email_verification"

    invoke-static {v1, v0}, LX/0tvq;->LJIILIIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0tvq;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->oP()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->hO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "show_edit_icon"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b12b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f1202d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060399

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    invoke-static {v2}, LX/0kOK;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sget-boolean v0, LX/0u8p;->LJIIJ:Z

    xor-int/lit8 v3, v0, 0x1

    const-string v4, ""

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->LLLLJI:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0tsF;->LIZ(Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Ci6;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    :cond_4
    return-void
.end method
