.class public LY/AfS134S0200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS134S0200000_27;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v7, v0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v1, v0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mZQ;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "I18nSettingManageMyAccountActivity@7df8.clickEditDoB$3L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0mZQ;->dismiss()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZLLIL(I)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eq v10, v0, :cond_6

    if-eq v10, v1, :cond_6

    if-eqz v10, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getDescType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getDescType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v17, ""

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getTitle()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getContent()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getCelebrateBirthday()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getCelebrateBirthday()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getEdibilityStatusDisplay()Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;->getAgeSelectDisplay()I

    move-result v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;->getContent()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/EdibilityStatusDisplay;->getStatusType()I

    move-result v18

    :goto_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getBirthdayEdibilityStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getBirthdayEdibilityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x1

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v6

    new-instance v8, LX/0taR;

    invoke-direct {v8, v7}, LX/0taR;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getDefaultDoB()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getUpperBoundDate()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZLLL(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;LX/0taR;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x0

    goto :goto_5

    :cond_1
    const/16 v16, -0x1

    const/16 v18, -0x1

    goto :goto_4

    :cond_2
    const/16 p0, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v14, v17

    goto :goto_2

    :cond_4
    move-object/from16 v13, v17

    goto :goto_1

    :cond_5
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0oDX;

    invoke-direct {v2, v7}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    if-ne v10, v1, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LY/AObjectS316S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12102e

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    :goto_6
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12102d

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "age_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_age_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_age_edit_ineligible_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f120482

    invoke-virtual {v2, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_8
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZLLIL(I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.requestValidateSMSCode$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v3

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->yl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "change_bind_phone_click"

    const-string v0, "phone"

    invoke-static {v3, v4, v1, v0, v2}, LX/0tsO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->FAILURE:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VerifyPasswordFragment@c501.onViewCreated$11$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v1, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->GO()Z

    move-result v0

    const-string v4, ""

    const/4 v3, 0x0

    const-string v5, "next_page"

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    sget-object v1, LX/0tyH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-static {v0, v3}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-static {v0, v3}, LX/0txy;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-static {v0, v4}, LX/0tvq;->LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    sget-object v0, LX/0tvj;->INPUT_EMAIL_CHANGE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    sget-object v0, LX/0tvj;->INPUT_PHONE_MODIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    const-string v3, "ticket"

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_8
    sget-object v0, LX/0tvj;->INPUT_PHONE_MODIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3g;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0u3g;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-static {v3, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3g;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0u3g;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-static {v3, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x11

    invoke-static {v0, v2, v1}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown scene ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] during password verification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final accept$11(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LynxExperienceFragment@7e17.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;

    const-string v0, "consent_box"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const-string v0, "interest_selection"

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CreatePasswordFlowStep@3262.handleAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRp;

    iget-boolean v1, v0, LX/0sRp;->LIZIZ:Z

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ConsentBoxDialogAbility@35d3.realShow$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0tjj;

    iget-boolean v0, p1, LX/0tjj;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tjh;

    iget-object v0, v0, LX/0tjh;->LIZLLL:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0tji;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tji;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0tji;->Or()V

    :cond_0
    invoke-static {}, LX/0tgr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NUJR_Slogan"

    const-string v0, "dismissDualBallLoading: dismissing loading in slogan consent fragment"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tgr;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0thL;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->bO()V

    :cond_1
    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/configuration/dialogs/ConsentBoxDialogAbility$registerObserver$lifeCycleObserver$1;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/configuration/dialogs/ConsentBoxDialogAbility$registerObserver$lifeCycleObserver$1;-><init>(LX/0tjh;)V

    iget-object v0, v0, LX/0tjh;->LIZLLL:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0tji;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tji;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/0tji;->m3(Lcom/ss/android/ugc/aweme/configuration/dialogs/ConsentBoxDialogAbility$registerObserver$lifeCycleObserver$1;)V

    :cond_2
    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tjh;

    iget-object v0, v0, LX/0tjh;->LIZLLL:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v4

    iget-object v3, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0tjh;

    iget-object v1, p1, LX/0tjj;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    iget-object v0, v3, LX/0tjh;->LIZLLL:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    const-string v0, "interest_selection"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0tjh;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v1, :cond_3

    new-instance v0, LX/0tjd;

    invoke-direct {v0, v3, v4}, LX/0tjd;-><init>(LX/0tjh;LX/0t7j;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJII(LX/0tc8;)V

    :cond_3
    iget-object v1, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tjh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tlI;->LIZIZ:Z

    :cond_4
    :goto_0
    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, LX/02SD;

    :cond_5
    invoke-interface {v2}, LX/02SD;->dispose()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tjh;

    iget-object v0, v0, LX/0tlI;->LIZJ:LX/0tjY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0tjY;->onEnd()V

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseBindingFlowStep@5e4e.sendEmailCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0txc;

    invoke-interface {v0}, LX/0ttr;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code_sent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VerifyPhoneForChangeFlowStep@df7b.handleAction$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, LX/0sVM;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VerifyEmailCodeForChangeFlowStep@8af6.handleAction$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    iget-object p0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, LX/0sVM;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VerifyPasswordForChangeFlowStep@d909.handleAction$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0txl;

    iget-object v0, v0, LX/0txl;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0txl;

    sget-object v1, LX/0txn;->PASSWORD:LX/0txn;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v1}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    const-string v3, ""

    invoke-static {v5, v3}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u3g;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "ticket"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x11

    invoke-static {v0, v4, v2}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sVM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v4}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyPasswordForChangeFlowStep@d909.handleAction$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0txl;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    sget-object v0, LX/0txn;->PASSWORD:LX/0txn;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputPhoneForBindFlowStep@e270.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    check-cast p1, LX/0u0J;

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tuG;

    iget-object v0, v0, LX/0tuG;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v0, v1}, LX/0qS1;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.conditionalBindLogin$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->isRegister()Z

    move-result v4

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v3

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-static {v4, v3, v0, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v2, "VerifyPhoneForBindFlowStep@5b3a.handleAction$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v10

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v8, v0}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PIIBindEmailFlowStep@e4fe.handleAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuJ;

    invoke-virtual {v0}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code_sent"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuJ;

    invoke-virtual {v0}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuJ;

    invoke-virtual {v0}, LX/0tuJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pii_value"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "args_email"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PIIBindPhoneFlowStep@eff1.handleAction$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuK;

    invoke-virtual {v0}, LX/0tuK;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuK;

    invoke-virtual {v0}, LX/0tuK;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "pii_value"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuK;

    invoke-virtual {v0}, LX/0tuK;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code_sent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PIIInputPhoneFlowStep@1a48.handleAction$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v3}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_2

    check-cast p1, LX/0u0J;

    :goto_0
    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tuI;

    invoke-virtual {v0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v0, v1}, LX/0qS1;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object p1, v3

    goto :goto_0
.end method

.method public static final accept$24(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyPhoneForUnbindEmailFlowStep@cd65.handleAction$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0txQ;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    sget-object v0, LX/0txn;->SMS:LX/0txn;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyPhoneForUnbindPhoneFlowStep@d858.handleAction$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0txP;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    sget-object v0, LX/0txn;->SMS:LX/0txn;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AltLoginForFailed3PHelper@b8fa.loginUsingPassportTicket$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v1, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->LJI:LX/0u5a;

    iget-object v1, v0, LX/0u5a;->LJJII:Lorg/json/JSONObject;

    const-string v0, "username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, ""

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const v0, 0x7f12378e

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f125a00

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static final accept$27(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RecommendRepo@8c93.getMusicList$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sk0;

    iget-object v3, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sjz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LX/0sk0;->LIZJ:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0sjz;->LLILIL:LX/0stw;

    iput-boolean v5, v0, LX/0stw;->LJII:Z

    :cond_0
    iget-object v0, p1, LX/0sk0;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0sjz;->LLILIL:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, p1}, LX/0sjz;->LIZLLL(LX/0stw;LX/0sk0;)Ljava/util/List;

    :goto_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "music_data_set"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v1, v3, LX/0sjz;->LLILLJJLI:LX/0SxV;

    sget-object v0, LX/0sjz;->LLILZ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->F4()LX/0sq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sq0;->LIZIZ()V

    :cond_1
    iget-object v0, v3, LX/0sjz;->LLILIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v2, "edit_music"

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, v0, v4}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/0sjz;->LLILIL:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final accept$28(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RecommendRepo@8c93.getMusicList$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sjz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get AI Recommend Music Failed. Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v3, LX/0sjz;->LLILIL:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "music_data_set"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit_music"

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AudienceControlManager@2d8.enterAudienceControlPage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->LIZ:LX/05qy;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->settingsVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "last_user_setting_version"

    invoke-virtual {v2, v1, v0, v3}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    const-string v0, "click_aac_settings"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://setting/audience_control"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v10, "NetworkHelper@8b8f.preCheckOrg$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    const-string v2, ""

    if-eqz v4, :cond_0

    const-string v0, "login_page"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v4, :cond_2

    :cond_1
    const-string v0, "biz_line_platform_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v7, "is_org_account"

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "is_org_account_conv_inter_period"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_1
    const-string v5, "tt_account_type"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "otp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "org_platform_name"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, v4, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v4, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v1, :cond_6

    if-eqz v8, :cond_9

    move-object v0, v6

    :goto_2
    invoke-static {v7, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, v4, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v9, :cond_7

    move-object v6, v5

    :cond_7
    const-string v0, "is_org_account_inter_period"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v1, v4, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tti;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0tti;->wi(I)V

    :goto_3
    iget-object v0, v4, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v12

    const-string v13, "email"

    const/4 v14, 0x0

    iget-object v0, v4, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v11, 0x1

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-static/range {v11 .. v20}, LX/0tui;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    iget-object v1, v4, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tti;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0tti;->wi(I)V

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final accept$30(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AccountPassportResultHandler@2671.tryUploadSmsConsentAfterLogin$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v2, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tvj;

    iget-object v5, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    :goto_0
    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "input_code_page"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0tJ4;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trigger"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "checkbox"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobile"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sms_checkbox_checked"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v1, "check"

    :goto_2
    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v0, "status"

    invoke-virtual {v3, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_sms_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "non_check"

    goto :goto_2

    :cond_3
    const-string v1, "log_in"

    goto :goto_1

    :cond_4
    const-string v1, "sign_up"

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SMS_consent"

    const-string v0, "doUploadSmsConsentStatus() fail!!!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AccountPassportResultHandler@2671.tryUploadSmsConsentAfterLogin$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doUploadSmsConsentStatus() - error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "input_code_page"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    sget-object v1, LX/0tJ5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "checkbox"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mobile"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sms_checkbox_checked"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v1, "check"

    :goto_1
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_sms_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "non_check"

    goto :goto_1

    :cond_1
    const-string v1, "log_in"

    goto :goto_0

    :cond_2
    const-string v1, "sign_up"

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "NetworkHelper@8b8f.emailLoginWithLoginSelectionTicket$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v4

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2R;

    iget-object v3, v0, LX/0u2R;->LJIIIZ:LX/0u5a;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_type"

    const-string v0, "org_account_selection_process"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "email"

    invoke-static {v1, v0, v4, v3, v2}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v6, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v7, LX/0tti;

    sget-object v8, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-interface {v7}, LX/0tti;->j1()LX/0tvj;

    move-result-object v9

    const/4 p0, 0x0

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2R;

    iget-object p1, v0, LX/0u2R;->LJIIIZ:LX/0u5a;

    invoke-static/range {v6 .. v11}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "NetworkHelper@8b8f.quickLoginWithSelectionTicket$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2y;

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v4

    iget-object v3, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_type"

    const-string v0, "org_account_selection_process"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sms_verification"

    invoke-static {v1, v0, v4, v3, v2}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v6, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v7, LX/0tti;

    invoke-interface {v7}, LX/0tti;->scene()LX/0tw1;

    move-result-object v8

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v9

    const/4 p0, 0x0

    iget-object p1, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    invoke-static/range {v6 .. v11}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.verifyMobilePassword$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0tsB;->LJIIL(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "GSMAProcessHandlingFragment@171f.onViewCreated$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2y;

    iget-object v4, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/GSMAProcessHandlingFragment;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "country"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/GSMAProcessHandlingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "need_show_gsma_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const-string v0, "need_show_gsma_toast"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/GSMAProcessHandlingFragment;

    sget-object v8, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v9, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    iget-object p0, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    move-object v7, v6

    invoke-static/range {v6 .. v11}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SyncNicknameAndUsernamePopTask@fc36.showNewPopup$1$2$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u7E;

    :try_start_0
    iget-object v2, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;

    iget-object v1, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    const-string v0, "login_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->updateUsernameOnProfilePage(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJ()Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ISyncNicknameAndUsernamePopUpHelper;->LIZIZ()V

    iget-object v4, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;

    iget-object v3, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showSuccessToast$default(Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;Landroid/app/Activity;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS134S0200000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SyncNicknameAndUsernamePopTask@fc36.showNewPopup$1$2$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS134S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;

    iget-object v3, p0, LY/AfS134S0200000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->showErrorToast$default(Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;Landroid/app/Activity;ZILjava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS134S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$31(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$30(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$29(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$28(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$27(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$26(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$25(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$24(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$23(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$22(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$21(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$20(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$19(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$18(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$17(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$16(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$15(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$14(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$13(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$12(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$11(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$10(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$9(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$8(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$7(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$6(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$5(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$4(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$3(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$2(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$1(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS134S0200000_27;

    invoke-static {v0, p1}, LY/AfS134S0200000_27;->accept$0(LY/AfS134S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
