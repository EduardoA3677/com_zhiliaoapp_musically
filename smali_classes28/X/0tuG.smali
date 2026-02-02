.class public final LX/0tuG;
.super LX/0txc;
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

    invoke-direct {p0}, LX/0txc;-><init>()V

    iput-object p1, p0, LX/0tuG;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0tuG;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickSendCodeAction;

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickSendCodeAction;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickSendCodeAction;->getParams()LX/0sSF;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v5

    iget-object v6, v0, LX/0sSF;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0sSF;->LIZIZ:LX/0tw1;

    sget-object v8, LX/0tvj;->INPUT_PHONE_BIND:LX/0tvj;

    iget-object v13, v0, LX/0sSF;->LIZJ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v3

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v9, ""

    const-string v10, ""

    const-string v11, "user_click"

    const-string v12, "phone"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x100

    invoke-static/range {v4 .. v16}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v5

    new-instance v4, LY/AfS109S0300000_27;

    const/16 v3, 0x9

    invoke-direct {v4, v2, v0, v1, v3}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS134S0200000_27;

    const/16 v0, 0x13

    invoke-direct {v3, v1, v2, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickChangeToEmailAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 21

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0tuG;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "progress"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x0

    if-ltz v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    const-string v0, "show_skip"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_changing"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v6, LX/0tuF;

    const/4 v7, 0x0

    move-object v2, v6

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

    if-eqz v5, :cond_4

    const v0, 0x7f1279d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v0, 0x7f120793

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    iput-object v7, v2, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, ""

    iput-object v0, v2, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    iput-boolean v9, v2, LX/0tuF;->LJIIL:Z

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    const v0, 0x7f1279cf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LIZLLL:Ljava/lang/String;

    iput-boolean v9, v2, LX/0tuF;->LJFF:Z

    :cond_0
    :goto_3
    iput-boolean v9, v2, LX/0tuF;->LJIIJ:Z

    new-instance v1, LX/0sS3;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, LX/0tuF;->LJIIZILJ:LX/0sS3;

    return-object v2

    :cond_1
    const v0, 0x7f127a28

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v2, LX/0tuF;->LIZJ:LX/07Iv;

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tuF;->LJI:Z

    goto :goto_3

    :cond_3
    const v0, 0x7f120795

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, " "

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;-><init>()V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "enter_phone_for_bind"

    return-object v0
.end method
