.class public final LX/0tsV;
.super LX/0taB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

.field public final synthetic LIZIZ:LX/0tvj;

.field public final synthetic LIZJ:Landroid/os/Bundle;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/0tvj;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;",
            "LX/0tvj;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tsV;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iput-object p2, p0, LX/0tsV;->LIZIZ:LX/0tvj;

    iput-object p3, p0, LX/0tsV;->LIZJ:Landroid/os/Bundle;

    iput-object p4, p0, LX/0tsV;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0tsV;->LJ:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, LX/0tsV;->LJFF:Z

    invoke-direct {p0}, LX/0taB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()Z
    .locals 7

    iget-object v3, p0, LX/0tsV;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v6, p0, LX/0tsV;->LIZIZ:LX/0tvj;

    iget-object v4, p0, LX/0tsV;->LIZJ:Landroid/os/Bundle;

    iget-boolean v0, p0, LX/0tsV;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/main/AgeGateAccountWrapperFragment;

    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tsY;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x9

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tvj;->FINISH:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "current_page"

    invoke-virtual {v6}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "result_code"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LX/0ttp;->LLLZL(Landroid/os/Bundle;)V

    return v2

    :cond_4
    sget-object v0, LX/0uCz;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tsW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    const-string v0, "email_signup"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "phone_signup"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "email_otp_signup"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    return v2
.end method

.method public final onDeviceBlocked()Z
    .locals 3

    iget-object v2, p0, LX/0tsV;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v1, p0, LX/0tsV;->LIZIZ:LX/0tvj;

    iget-boolean v0, p0, LX/0tsV;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLLZZIL(LX/0tvj;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSuccess(LX/0tae;)Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0tsV;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v13, v1, LX/0tsV;->LIZIZ:LX/0tvj;

    iget-object v0, v1, LX/0tsV;->LIZJ:Landroid/os/Bundle;

    iget-object v2, v1, LX/0tsV;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, LX/0tsV;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v1

    invoke-interface {v1}, LX/0thi;->LIZLLL()V

    sget-object v1, LX/0ZAW;->LIZ:LX/0ZAW;

    invoke-static {}, LX/0ZAW;->LIZ()V

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v5, LX/0tsY;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v10, v5, v1

    const/4 v1, 0x0

    const-string v8, "current_page"

    const-string v12, "phone_signup"

    const-string v11, "sms_code_key"

    const-string v7, ""

    const-string v9, "next_page"

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch v10, :pswitch_data_0

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :pswitch_0
    sget-object v10, LX/0uCz;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tsW;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "need_show_gsma_text"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "is_gsma"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    const-string v9, "gsma"

    :goto_0
    invoke-virtual {v3}, LX/0ttp;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v7, "from_sms_login_continue"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    sget-object v14, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    move-object v11, v6

    move-object v10, v6

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/0tsu;->LJIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Z)LX/0aKv;

    move-result-object v1

    new-instance v7, LY/AfS11S1400000_27;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v10, v6

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, LY/AfS11S1400000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v7, LY/AfS11S1400000_27;

    const/4 v13, 0x1

    move-object v8, v6

    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v13}, LY/AfS11S1400000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v6, v6, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    goto/16 :goto_3

    :cond_2
    const-string v9, "sms_verification"

    goto :goto_0

    :cond_3
    const-string v6, "email_otp_signup"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, LX/0ttp;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v0}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "IS_AGE_GATE_PASSED"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "code"

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/0tw1;->SIGN_UP:LX/0tw1;

    const-string v5, "verify_method"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    instance-of v5, v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    if-eqz v5, :cond_4

    move-object v5, v8

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLILZLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_5
    const-class v16, Lcom/ss/android/ugc/aweme/ICoinEmailAccountService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICoinEmailAccountService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ICoinEmailAccountService;->LIZ()V

    :cond_6
    const/16 v16, 0x1b

    new-instance v17, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v22, 0x4

    move-object/from16 v17, v17

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    move-object v9, v8

    invoke-static/range {v8 .. v17}, LX/0tsu;->LJJJIL(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v4

    new-instance v1, LY/AfS62S0400000_27;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v8

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LY/AfS62S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    goto/16 :goto_3

    :cond_7
    const/4 v15, 0x0

    const-string v5, "email_signup"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/0ttp;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    invoke-direct {v8, v9}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-boolean v1, LX/0tvq;->LIZ:Z

    const-string v1, "args_password"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/0tsQ;->Companion:LX/0tsP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tsQ;->ruleStrategies$delegate:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0tsu;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0aKv;

    move-result-object v1

    new-instance v7, LY/AfS3S1500000_27;

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, LY/AfS3S1500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    new-instance v7, LY/AfS3S1500000_27;

    const/4 v14, 0x1

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v3

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, LY/AfS3S1500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v9, v9, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return v5

    :cond_8
    const/4 v5, 0x0

    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "signup_entry"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0ttp;->LLLZL(Landroid/os/Bundle;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_9
    sget-object v1, LX/0tvj;->PHONE_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0tvj;->TERMS_CONSENT_SIGN_UP_THIRD_PARTY:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0ttp;->LLLZL(Landroid/os/Bundle;)V

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    sget-object v1, LX/0tvj;->FINISH:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "result_code"

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0ttp;->LLLZL(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v7, v1

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZJ()Z

    move-result v1

    const-string v4, "previous_page"

    const-string v8, "age_gate_login"

    if-eqz v1, :cond_d

    sget-object v1, LX/0tvj;->TERMS_CONSENT_NEW_PHONE_USER:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "phone_number_format"

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/0ttp;->LLLZL(Landroid/os/Bundle;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    const/4 v5, 0x0

    return v5

    :cond_d
    invoke-virtual {v3}, LX/0ttp;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v1, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    invoke-virtual {v1}, LX/0tvj;->getValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    sget-boolean v1, LX/0tvq;->LIZ:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    move-object v12, v7

    move-object v13, v13

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/0tsu;->LJIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Z)LX/0aKv;

    move-result-object v3

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v9, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onUnderage(LX/0tae;)Z
    .locals 5

    iget-object v1, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v0, LX/0taE;->US_FTC:LX/0taE;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0tsV;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLIZLLLIL:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tvj;->FTC_CREATE_ACCOUNT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "child_account_not_expected_upon_signup_success"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "//account/ftc"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/0tsV;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v1, p0, LX/0tsV;->LIZIZ:LX/0tvj;

    iget-boolean v0, p0, LX/0tsV;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLLZZIL(LX/0tvj;Z)V

    goto :goto_0
.end method
