.class public LX/0twE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tu1;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0twE;->LIZ:LX/0tu2;

    sget-object v0, LX/0tws;->PASSPORT_TICKET:LX/0tws;

    iput-object v0, p0, LX/0twE;->LIZIZ:LX/0tws;

    const-string v0, "verify_email_code_for_bind"

    iput-object v0, p0, LX/0twE;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twE;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public LIZIZ()LX/0tws;
    .locals 1

    iget-object v0, p0, LX/0twE;->LIZIZ:LX/0tws;

    return-object v0
.end method

.method public LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 20

    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    const/4 v2, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p2

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v10}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    const/4 v9, 0x2

    const-string v11, ""

    const/4 v8, 0x3

    move-object/from16 v4, p0

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/0twE;->LIZIZ()LX/0tws;

    move-result-object v2

    sget-object v3, LX/0twr;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-ne v2, v8, :cond_b

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v10

    invoke-virtual {v4}, LX/0twE;->LJI()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getParams()LX/0twn;

    move-result-object v2

    iget-object v11, v2, LX/0twn;->LIZ:Ljava/lang/String;

    :cond_2
    const/16 v12, 0x8

    const-string v13, "resend"

    const/4 v15, 0x0

    const/16 v19, 0x3c0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v9 .. v19}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v5

    new-instance v3, LY/AfS109S0300000_27;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v4, v0, v2}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x75

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v2

    invoke-interface {v2}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIIIZZ(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v2

    invoke-interface {v2}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v3

    invoke-virtual {v4}, LX/0twE;->LIZIZ()LX/0tws;

    move-result-object v2

    sget-object v7, LX/0twr;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v10, :cond_a

    if-eq v2, v9, :cond_9

    if-ne v2, v8, :cond_c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const-string v2, "8"

    invoke-static {v2}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "type"

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v10

    invoke-virtual {v4}, LX/0twE;->LJI()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v2

    iget-object v11, v2, LX/0twH;->LIZ:Ljava/lang/String;

    :cond_6
    iget-object v12, v3, LX/0twH;->LIZIZ:Ljava/lang/String;

    const-string v4, "from_changePwd"

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v14, v3, LX/0twH;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    if-eqz v2, :cond_7

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    :cond_7
    const-string v15, "user_click"

    :cond_8
    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, LX/0tsu;->LIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v4, LY/AfS62S0400000_27;

    const/4 v9, 0x1

    move-object v8, v1

    move-object v6, v5

    move-object v7, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LY/AfS62S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x76

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_9
    invoke-virtual {v4}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v2

    invoke-interface {v2}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIIIZZ(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 4

    invoke-virtual {p0}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "origin_enter_flow"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verify_1p_email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "enter_flow"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "switch_to_email"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 21

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "progress"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v6, LX/0tuF;

    const/4 v7, 0x0

    const/4 v9, 0x0

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

    const v0, 0x7f120785

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v9

    const v0, 0x7f122c16

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    const v0, 0x7f1279d2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v9, v2, LX/0tuF;->LJIIL:Z

    return-object v2

    :cond_0
    const-string v0, " "

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;-><init>()V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0twE;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
