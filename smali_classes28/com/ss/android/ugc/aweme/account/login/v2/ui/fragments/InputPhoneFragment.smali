.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"

# interfaces
.implements LX/118Q;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0ISHELIOStiP319PSxiLz0yLygpJzsgZgwiOTonGC0jJyoVOiQrJCo9PA=="


# instance fields
.field public LLLI:LX/0tvr;

.field public LLLII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:Ljava/lang/String;

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Z

.field public final LLLIILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIIIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "input_phone"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tvr;->setValidationStatus(I)V

    return-void
.end method

.method public final DO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final EO()LX/0tvr;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLI:LX/0tvr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tvr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLI:LX/0tvr;

    :cond_0
    check-cast v1, LX/0tvr;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GO(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tvq;->LJIILLIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "code_sent"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const-string v1, "next_page"

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    sget-object v0, LX/0tvj;->REGISTER_OR_LOGIN_FORCE_VERIFY_PHONE_INPUT_CODE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-object v0, LX/0tvj;->PHONE_SMS_MODIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0tvj;->PHONE_SMS_BIND:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0tvj;->PHONE_SMS_FIND_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final HO()Z
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

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0tvr;->setValidationStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0tvr;->LIZJ(Ljava/lang/String;)V

    const/16 v0, 0x54c

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0RiJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0RiJ;-><init>(LX/118Q;LX/0t7j;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void
.end method

.method public final XN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tvr;->setValidationStatus(I)V

    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLI:LX/0tvr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v4, ""

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v6, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    move-object v8, v11

    move-object v2, v4

    move-object v7, v4

    move-object v0, v4

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v10

    sget-object v9, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v10, v9, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v9, "page"

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v9, "twosv_setup"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v9, "show_skip"

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_7

    const v2, 0x7f127a27

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f127a26

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_2
    new-instance v10, LX/0tuF;

    const v24, 0x7fffff

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-direct/range {v10 .. v24}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    iput-object v8, v10, LX/0tuF;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->HO()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f1279d2

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iput-object v8, v10, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-object v2, v10, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    iput-object v7, v10, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    iput-object v0, v10, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    iput-boolean v1, v10, LX/0tuF;->LJIIL:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->HO()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1279cf

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v10, LX/0tuF;->LIZLLL:Ljava/lang/String;

    iput-boolean v13, v10, LX/0tuF;->LJFF:Z

    :cond_3
    :goto_4
    new-instance v0, LX/0sS3;

    invoke-direct {v0, v11, v6}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    iput-object v0, v10, LX/0tuF;->LJIIZILJ:LX/0sS3;

    return-object v10

    :cond_4
    const v0, 0x7f127a28

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0tuF;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v10, LX/0tuF;->LIZJ:LX/07Iv;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->HO()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, v10, LX/0tuF;->LJI:Z

    goto :goto_4

    :cond_6
    const-string v8, " "

    goto :goto_3

    :cond_7
    const v2, 0x7f1279c8

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v10, v11

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f120793

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const v0, 0x7f120795

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v8, v11

    move-object v7, v4

    goto :goto_6

    :cond_b
    const v0, 0x7f12415c

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f121c7e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12415d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v0, v4

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f12079f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12079d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f121c7f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-static {}, LX/0ANj;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "reset_phone_input"

    move-object v8, v11

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " during getCommonUiParam()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02ba

    return v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-static {v3, v2, v1, v0}, LX/0tsO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "show_skip"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "twosv_setup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms"

    invoke-static {v2, v1, v0}, LX/0u0V;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->HO()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0tzl;->LIZJ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onBackPressed()Z

    return v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->REGISTER_OR_LOGIN_FORCE_VERIFY_PHONE_INPUT_PHONE:LX/0tvj;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginSuccessOrCancel()V

    :cond_7
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onBackPressed()Z

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "phone_binding_show"

    invoke-static {v1, v0}, LX/0tvq;->LJIILIIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    const-string v4, "page"

    const-string v7, ""

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ticket"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "mUnusableMobileTicket"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0tui;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-static {v3, v0, v2, v1}, LX/0tsO;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-static {p0}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v5 .. v11}, LX/0tui;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 2

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

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0sJz;->LIZIZ(Landroid/widget/EditText;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x13e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tvr;I)V

    invoke-virtual {v6, v1}, LX/0tvr;->setOnCountryCodeChanged(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v6, LX/0tvr;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v6, LX/0tvr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, LX/0tuE;

    invoke-direct {v0, v1, p0, v6}, LX/0tuE;-><init>(Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;LX/0tvr;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f123564

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0tvq;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v6}, LX/0tvr;->LIZIZ()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const-string v0, "use_email"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f0b12b2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x63

    invoke-direct {v3, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    const v0, 0x7f123784

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v1}, LX/0kOK;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v3

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->dO()LX/0tuF;

    move-result-object v0

    iget-object v0, v0, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_binding_verification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->COLD_LAUNCH_POPUP:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->DO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->DO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0tvp;->LL:LX/0tvp;

    invoke-static {v4, v3, v2, v1, v0}, LX/0tut;->LIZJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0tvr;->setCountryCode(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0tvr;->setCountryName(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0tvr;->setPhoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->DO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method
