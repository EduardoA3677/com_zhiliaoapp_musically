.class public LX/0twD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tu1;


# instance fields
.field public final LIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0twD;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twD;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 20

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9, v3}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickChangeEmailAction;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v9, v3}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void

    :cond_2
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    sget-object v5, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;->LLLLIIIILLL:LX/0tw9;

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getParams()LX/0twn;

    move-result-object v2

    iget-object v7, v2, LX/0twn;->LIZ:Ljava/lang/String;

    const-string v8, "resend"

    invoke-virtual/range {p0 .. p0}, LX/0twD;->LIZIZ()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0tw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aKv;

    new-instance v3, LY/AfS134S0200000_27;

    const/16 v2, 0x10

    invoke-direct {v3, v1, v0, v2}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x77

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_3
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0twD;->LIZ()LX/0tu2;

    move-result-object v2

    invoke-interface {v2}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v17

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0twD;->LIZIZ()V

    invoke-virtual/range {p0 .. p0}, LX/0twD;->LIZIZ()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "type"

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v7, LX/0tsu;->LIZ:LX/0tsu;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v2

    iget-object v10, v2, LX/0twH;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v2

    iget-object v11, v2, LX/0twH;->LIZIZ:Ljava/lang/String;

    sget-boolean v2, LX/0tvq;->LIZ:Z

    const-string v12, ""

    if-eqz v3, :cond_4

    const-string v2, "ticket"

    invoke-virtual {v3, v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v12, v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0twD;->LIZ()LX/0tu2;

    move-result-object v2

    invoke-interface {v2}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "from_changePwd"

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v2

    iget-object v15, v2, LX/0twH;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v2

    iget-object v2, v2, LX/0twH;->LIZLLL:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, LX/0tsu;->LJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;

    move-result-object v2

    new-instance v14, LY/AfS62S0400000_27;

    const/16 v19, 0x2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object v15, v0

    invoke-direct/range {v14 .. v19}, LY/AfS62S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x78

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 23

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0twD;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/0tuF;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v8

    const v22, 0x7fffff

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v11

    move-object v15, v9

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v8 .. v22}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f120785

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v11

    const v0, 0x7f122c16

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "show_edit_icon"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/0tuS;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v11

    const v0, 0x7f060395

    invoke-static {v2, v4, v0, v1}, LX/0Cll;->LIZ(Ljava/lang/CharSequence;Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, " "

    iput-object v0, v3, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v11, v3, LX/0tuF;->LJIIL:Z

    return-object v3
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;-><init>()V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_email_code_for_change"

    return-object v0
.end method
