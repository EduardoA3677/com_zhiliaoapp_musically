.class public LX/0tvy;
.super LX/0txc;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tu2;

.field public final LIZIZ:LX/0tws;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 1

    invoke-direct {p0}, LX/0txc;-><init>()V

    iput-object p1, p0, LX/0tvy;->LIZ:LX/0tu2;

    sget-object v0, LX/0tws;->PASSPORT_TICKET:LX/0tws;

    iput-object v0, p0, LX/0tvy;->LIZIZ:LX/0tws;

    const-string v0, "verify_phone_for_bind"

    iput-object v0, p0, LX/0tvy;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0tvy;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 25

    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1, v6}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickChangePhoneAction;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1, v6}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void

    :cond_2
    instance-of v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    const-string v9, ""

    move-object/from16 v4, p0

    if-eqz v3, :cond_5

    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getParams()LX/0tvx;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v8

    invoke-virtual {v4}, LX/0tvy;->LJIJ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v9, v5, LX/0tvx;->LIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v10

    sget-object v11, LX/0tvj;->INPUT_PHONE_BIND:LX/0tvj;

    invoke-virtual {v4}, LX/0tvy;->LJIILLIIL()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/0tvy;->LJIILL()Ljava/util/Map;

    move-result-object v18

    const-string v12, ""

    const-string v13, ""

    const-string v14, "resend"

    const-string v15, "phone"

    const/16 v19, 0x100

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v19}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v5

    new-instance v3, LY/AfS109S0300000_27;

    const/16 v1, 0xa

    invoke-direct {v3, v2, v0, v4, v1}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_5
    instance-of v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyPhoneCodeAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyPhoneCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyPhoneCodeAction;->getParams()LX/0tvz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v10

    invoke-virtual {v4}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v3

    invoke-interface {v3}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const-string v5, "3p_bind"

    invoke-static {v8, v5, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    const-string v5, "ticket"

    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "mUnusableMobileTicket"

    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/0tvy;->LJIILLIIL()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v6, v5

    if-nez v6, :cond_6

    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v11, v1, LX/0tvz;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v12

    sget-object v13, LX/0tvj;->PHONE_SMS_BIND:LX/0tvj;

    iget-object v0, v1, LX/0tvz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0tvy;->LJIILL()Ljava/util/Map;

    move-result-object v17

    move-object v9, v10

    move-object v14, v0

    invoke-static/range {v9 .. v17}, LX/0tsu;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS109S0300000_27;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v10, v1, v0}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v1, LY/AfS134S0200000_27;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v10, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_7
    invoke-virtual {v4}, LX/0tvy;->LJIJ()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v9, v1, LX/0tvz;->LIZ:Ljava/lang/String;

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v13

    sget-object v14, LX/0tvj;->PHONE_SMS_BIND:LX/0tvj;

    iget-object v5, v1, LX/0tvz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v6

    invoke-interface {v6}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "from_changePwd"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v7

    sget-object v6, LX/0tw1;->BIND_PHONE_OR_EMAIL_3P_LOGIN:LX/0tw1;

    if-eq v7, v6, :cond_9

    sget-object v6, LX/0tw1;->BIND_PHONE_OR_EMAIL_3P_SIGN_UP:LX/0tw1;

    if-eq v7, v6, :cond_9

    const-string v17, "email"

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/0tvy;->LJIILL()Ljava/util/Map;

    move-result-object v19

    move-object v11, v10

    move-object v12, v9

    move-object v15, v5

    invoke-static/range {v10 .. v19}, LX/0tsu;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v5

    new-instance v0, LX/0twV;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, LX/0twV;-><init>(LX/0tvz;LX/0tvy;ZLcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Landroid/content/Context;LX/0sUC;)V

    invoke-virtual {v5, v0}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_9
    invoke-virtual {v4}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v6

    invoke-interface {v6}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "platform"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0
.end method

.method public LJ()V
    .locals 3

    invoke-virtual {p0}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "origin_enter_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "add_phone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_flow"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 20

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v5

    sget-boolean v0, LX/0tvq;->LIZ:Z

    const-string v1, "args_string_phone_number"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "show_skip"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "page"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "twosv_setup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    const-string v1, "progress"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v6, 0x1

    :goto_1
    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f1279c4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v0, "show_edit_icon"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/0tuS;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_0
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v8

    const/16 v0, 0x34

    invoke-static {v10, v1, v0}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :cond_1
    new-instance v5, LX/0tuF;

    if-eqz v6, :cond_2

    const v0, 0x7f1279d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v7, 0x0

    const v0, 0x7f121ca4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    const v19, 0x7fccfe

    move v11, v8

    move v13, v8

    move v14, v8

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v5 .. v19}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v5

    :cond_2
    const-string v6, " "

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f121ca3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILL()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0tvy;->LJIIZILJ()LX/0tws;

    move-result-object v0

    sget-object v1, LX/0twt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0txy;->LJIIIIZZ(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIZILJ()LX/0tws;
    .locals 1

    iget-object v0, p0, LX/0tvy;->LIZIZ:LX/0tws;

    return-object v0
.end method

.method public LJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneCodeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneCodeFragment;-><init>()V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tvy;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
