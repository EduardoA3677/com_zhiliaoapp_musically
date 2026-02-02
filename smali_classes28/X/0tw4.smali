.class public final LX/0tw4;
.super LX/0txc;
.source "SourceFile"

# interfaces
.implements LX/0txM;


# instance fields
.field public final LIZ:LX/0tu2;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 1

    invoke-direct {p0}, LX/0txc;-><init>()V

    iput-object p1, p0, LX/0tw4;->LIZ:LX/0tu2;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    iput-object v0, p0, LX/0tw4;->LIZIZ:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0tw4;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;
    .locals 1

    iget-object v0, p0, LX/0tw4;->LIZIZ:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 18

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$ClickResendPhoneCodeActionV1;

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$ClickResendPhoneCodeActionV1;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$ClickResendPhoneCodeActionV1;->getParams()LX/0tw6;

    move-result-object v2

    iget-object v7, v2, LX/0tw6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v8

    sget-object v9, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    const-string v10, ""

    const-string v11, ""

    const-string v12, "resend"

    iget-object v2, v3, LX/0tw4;->LIZ:LX/0tu2;

    invoke-interface {v2}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "page"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0xb00

    move-object v15, v13

    invoke-static/range {v5 .. v17}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS134S0200000_27;

    const/16 v2, 0xf

    invoke-direct {v3, v1, v0, v2}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x6e

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_0
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/0tw4;->LIZ:LX/0tu2;

    invoke-interface {v2}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v7

    sget-object v8, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;->getParams()LX/0tw5;

    move-result-object v2

    iget-object v10, v2, LX/0tw5;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0tsu;->LJIL(Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS109S0300000_27;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v5, v0, v2}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x70

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_1
    invoke-super {v3, v0, v1}, LX/0txc;->LIZJ(LX/0sRr;LX/0sUC;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0tw4;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0tvj;->PHONE_SMS_VERIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 22

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0tw4;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "page"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "twosv_setup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "show_skip"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v6

    const-string v1, "progress"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    new-instance v7, LX/0tuF;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v7

    const v21, 0x7fffff

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v10

    move-object v14, v8

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v7 .. v21}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    if-eqz v0, :cond_1

    const v0, 0x7f1279d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/0tuF;->LIZ:Ljava/lang/String;

    const v0, 0x7f121ca4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f1279c4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v10

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, ""

    iput-object v0, v4, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    iput-boolean v10, v4, LX/0tuF;->LJIIL:Z

    return-object v4

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f127d09

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v10

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v10

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v10

    const v0, 0x7f060395

    invoke-static {v2, v3, v0, v1}, LX/0Cll;->LIZ(Ljava/lang/CharSequence;Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_3

    :cond_1
    const-string v0, " "

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;-><init>()V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_phone_for_change"

    return-object v0
.end method
