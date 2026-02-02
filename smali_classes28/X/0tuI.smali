.class public LX/0tuI;
.super LX/0tuL;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0}, LX/0tuL;-><init>()V

    iput-object p1, p0, LX/0tuI;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0tuI;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 15

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ClickSendCodeAction;

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    sget-object v2, LX/0tuN;->BIND_PHONE:LX/0tuN;

    sget-object v0, LX/0tuM;->CONTINUE:LX/0tuM;

    invoke-virtual {p0, v2, v0}, LX/0tuL;->LJII(LX/0tuN;LX/0tuM;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ClickSendCodeAction;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ClickSendCodeAction;->getParams()LX/0sSD;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v2

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v3

    iget-object v4, v0, LX/0sSD;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0sSD;->LIZIZ:LX/0tw1;

    sget-object v6, LX/0tvj;->INPUT_PHONE_BIND:LX/0tvj;

    const-string v7, ""

    const-string v8, ""

    const-string v9, "user_click"

    const-string v10, "phone"

    iget-object v11, v0, LX/0sSD;->LIZJ:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v14, 0x900

    invoke-static/range {v2 .. v14}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS109S0300000_27;

    const/16 v2, 0xc

    invoke-direct {v3, v1, v0, p0, v2}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS134S0200000_27;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v1, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$SecondaryButtonClickAction;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "args_email"

    if-eqz v0, :cond_2

    sget-object v2, LX/0tuN;->BIND_PHONE:LX/0tuN;

    sget-object v0, LX/0tuM;->CHANGE:LX/0tuM;

    invoke-virtual {p0, v2, v0}, LX/0tuL;->LJII(LX/0tuN;LX/0tuM;)V

    invoke-virtual {p0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void

    :cond_2
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ChangeButtonClickAction;

    if-eqz v0, :cond_0

    sget-object v2, LX/0tuN;->BIND_PHONE:LX/0tuN;

    sget-object v0, LX/0tuM;->CHANGE:LX/0tuM;

    invoke-virtual {p0, v2, v0}, LX/0tuL;->LJII(LX/0tuN;LX/0tuM;)V

    invoke-virtual {p0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v0, LX/0tuN;->BIND_PHONE:LX/0tuN;

    invoke-virtual {p0, v0}, LX/0tuL;->LJIIIIZZ(LX/0tuN;)V

    invoke-virtual {p0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_no_pii"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()LX/0tuF;
    .locals 21

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "popup_config"

    const/4 v7, 0x0

    if-lt v4, v0, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    :goto_0
    new-instance v6, LX/0tuF;

    const/4 v9, 0x0

    const v20, 0x7fffff

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v9

    move-object v13, v7

    move v14, v9

    move v15, v9

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v6 .. v20}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0tuF;->LJFF:Z

    const-string v0, " "

    iput-object v0, v6, LX/0tuF;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "prevent_back"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0tuF;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "from_logout"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f123787

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, v6, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, LX/0tuL;->LJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x7f123774

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getShouldShowLearnMore()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/16 v0, 0x1c

    invoke-static {v1, v3, v9, v7, v0}, LX/0tuS;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/AwS169S1100000_27;I)Landroid/text/SpannableString;

    move-result-object v3

    :cond_3
    iput-object v3, v6, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const v0, 0x7f0400ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0tuF;->LJIILL:Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f123784

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/0tuF;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    iput-boolean v0, v6, LX/0tuF;->LJIIL:Z

    return-object v6

    :cond_4
    const v0, 0x7f122124

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v2, v7

    goto :goto_3

    :cond_6
    const v0, 0x7f122123

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const v0, 0x7f120793

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_9
    const v0, 0x7f12212a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    goto/16 :goto_0

    :cond_b
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;-><init>()V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "pii_input_phone"

    return-object v0
.end method
