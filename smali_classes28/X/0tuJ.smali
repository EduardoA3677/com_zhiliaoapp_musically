.class public LX/0tuJ;
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

    iput-object p1, p0, LX/0tuJ;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0tuJ;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 11

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$PrimaryButtonClickAction;

    if-eqz v0, :cond_2

    sget-object v1, LX/0tuN;->VERIFY_EMAIL:LX/0tuN;

    sget-object v0, LX/0tuM;->CONTINUE:LX/0tuM;

    invoke-virtual {p0, v1, v0}, LX/0tuL;->LJII(LX/0tuN;LX/0tuM;)V

    invoke-virtual {p0}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unverified_1p"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v0

    invoke-static {v0}, LX/0txy;->LJIIIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v0

    invoke-static {v0}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    move-result-object v1

    const-string v2, ""

    const-string v4, "user_click"

    const/4 v6, 0x0

    const/16 v10, 0x3c0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v0 .. v10}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/16 v0, 0x15

    invoke-direct {v1, p2, p0, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x86

    invoke-direct {v1, p2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$SecondaryButtonClickAction;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "args_email"

    if-eqz v0, :cond_3

    sget-object v1, LX/0tuN;->VERIFY_EMAIL:LX/0tuN;

    sget-object v0, LX/0tuM;->CHANGE:LX/0tuM;

    invoke-virtual {p0, v1, v0}, LX/0tuL;->LJII(LX/0tuN;LX/0tuM;)V

    invoke-virtual {p0}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v3}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ChangeButtonClickAction;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tuN;->VERIFY_EMAIL:LX/0tuN;

    sget-object v0, LX/0tuM;->CHANGE:LX/0tuM;

    invoke-virtual {p0, v1, v0}, LX/0tuL;->LJII(LX/0tuN;LX/0tuM;)V

    invoke-virtual {p0}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v3}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0tuN;->VERIFY_EMAIL:LX/0tuN;

    invoke-virtual {p0, v0}, LX/0tuL;->LJIIIIZZ(LX/0tuN;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()LX/0tuF;
    .locals 23

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v4, "popup_config"

    const/4 v9, 0x0

    if-lt v5, v0, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    :goto_0
    new-instance v8, LX/0tuF;

    const/4 v11, 0x0

    const/4 v4, 0x0

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

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/0tuF;->LJFF:Z

    const-string v0, " "

    iput-object v0, v8, LX/0tuF;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "prevent_back"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/0tuF;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "from_logout"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f12378c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, v8, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, LX/0tuL;->LJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v3, v1}, LX/0tuL;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f12377c

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getShouldShowLearnMore()Z

    move-result v0

    if-ne v0, v6, :cond_3

    const/16 v0, 0x1c

    invoke-static {v1, v3, v4, v9, v0}, LX/0tuS;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/AwS169S1100000_27;I)Landroid/text/SpannableString;

    move-result-object v3

    :cond_3
    iput-object v3, v8, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const v0, 0x7f040061

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0tuF;->LJIILL:Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f123782

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/0tuF;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJ()Z

    move-result v0

    iput-boolean v0, v8, LX/0tuF;->LJIIL:Z

    return-object v8

    :cond_4
    const v0, 0x7f122128

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v2, v9

    goto :goto_3

    :cond_6
    const v0, 0x7f122126

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const v0, 0x7f123781

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_9
    const v0, 0x7f122127

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/ss/android/ugc/aweme/account/model/LogoutPopupConfig;

    goto/16 :goto_0

    :cond_b
    move-object v5, v9

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

    const-string v0, "pii_bind_email"

    return-object v0
.end method
