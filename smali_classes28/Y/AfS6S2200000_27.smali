.class public LY/AfS6S2200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS6S2200000_27;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS6S2200000_27;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS6S2200000_27;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS6S2200000_27;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "SignupViewModel@1683.prioritize1PSMSInputSendMobileCode$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    sget v0, LX/0u5L;->LLJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v10, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    const/16 v11, 0x40

    invoke-static/range {v5 .. v11}, LX/0u5x;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SMSInputViewHolderV2.sendCode("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@@@["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "has_sms_permission"

    const-string v1, "data"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v5, p0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const/4 v6, 0x1

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v7, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    iget-object v9, p0, LY/AfS6S2200000_27;->s0:Ljava/lang/String;

    iget-object v10, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, p0, LY/AfS6S2200000_27;->s1:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->wu2(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS6S2200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.forceChangePassword$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    iget-object v4, p0, LY/AfS6S2200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS6S2200000_27;->s1:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS6S2200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.forceChangePassword$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const/4 v3, 0x1

    iget-object v4, p0, LY/AfS6S2200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v8

    iget-object v0, p0, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS6S2200000_27;->s1:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS6S2200000_27;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v8, "NetworkHelper@8b8f.emailCodeLogin$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0u31;

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v5

    iget-object v0, v4, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v13, v4, LY/AfS6S2200000_27;->s0:Ljava/lang/String;

    iget-object v2, v4, LY/AfS6S2200000_27;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    const/16 p1, 0x200

    move/from16 p0, v10

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2R;

    iget-object v7, v0, LX/0u2R;->LJIIIZ:LX/0u5a;

    new-instance v6, Lkotlin/Pair;

    const-string v2, "send_type"

    const-string v0, "code_and_link"

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "email"

    invoke-static {v3, v0, v5, v7, v2}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v2, v4, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v3, LX/0tti;

    sget-object v4, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-interface {v3}, LX/0tti;->j1()LX/0tvj;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2R;

    iget-object v7, v0, LX/0u2R;->LJIIIZ:LX/0u5a;

    invoke-static/range {v2 .. v7}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS6S2200000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v5, "NetworkHelper@8b8f.emailCodeLogin$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, LX/0u0J;

    move-object v1, p0

    iget-object v0, v1, LY/AfS6S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    iget-object v0, v1, LY/AfS6S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v10, v1, LY/AfS6S2200000_27;->s0:Ljava/lang/String;

    iget-object v14, v1, LY/AfS6S2200000_27;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3}, LX/0u0J;->getErrorCode()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x0

    const/16 p1, 0x200

    invoke-static/range {v6 .. v16}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v3}, LX/0u0J;->getErrorCode()I

    move-result v1

    const/16 v0, 0x1f66

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/0u0J;->getErrorCode()I

    move-result v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "send_type"

    const-string v0, "code_and_link"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "email"

    invoke-static {p0, v4, v0, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS6S2200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS6S2200000_27;

    invoke-static {v0, p1}, LY/AfS6S2200000_27;->accept$4(LY/AfS6S2200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS6S2200000_27;

    invoke-static {v0, p1}, LY/AfS6S2200000_27;->accept$3(LY/AfS6S2200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS6S2200000_27;

    invoke-static {v0, p1}, LY/AfS6S2200000_27;->accept$2(LY/AfS6S2200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS6S2200000_27;

    invoke-static {v0, p1}, LY/AfS6S2200000_27;->accept$1(LY/AfS6S2200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS6S2200000_27;

    invoke-static {v0, p1}, LY/AfS6S2200000_27;->accept$0(LY/AfS6S2200000_27;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
