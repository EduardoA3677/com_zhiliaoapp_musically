.class public LX/0uKr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sza;I)V
    .locals 2

    iput p2, p0, LX/0uKr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKr;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t8j;I)V
    .locals 2

    iput p2, p0, LX/0uKr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKr;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKr;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKr;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKr;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKr;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;I)V
    .locals 2

    iput p2, p0, LX/0uKr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uKr;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/14fh;

    check-cast p3, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    sget-object v0, LX/0JMS;->SUCCESS:LX/0JMS;

    if-ne p2, v0, :cond_6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_16

    iget-object v2, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->cn()V

    sget-object v0, LX/0sjV;->REGISTRATION:LX/0sjV;

    const-string v6, ""

    if-ne p4, v0, :cond_d

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v3, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v3, v0}, LX/0sz7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getExtraOperation()Ljava/lang/String;

    move-result-object v3

    const-string v0, "phone_conflict_change"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getExtraInfo()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;->getScene()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "ttpay_change_phone_in_registration"

    :cond_2
    iput-object v4, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v0, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7ffff

    invoke-static {v3, v5, v0}, LX/0sz5;->LIZ(LX/0sz5;Ljava/lang/String;I)LX/0sz5;

    move-result-object v0

    invoke-static {v4, v0}, LX/0sz7;->LIZIZ(Ljava/lang/String;LX/0sz5;)V

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getExtraInfo()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {v4, v6}, LX/0sz7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v4

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v3, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x14a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v7, v3, LX/0oDq;->LJII:Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x4d

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;I)V

    invoke-static {v3, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->LLJJ:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v0, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/0sz5;->LJIIIZ:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/029r;->LIZ()Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;->onBoardingTemplateMap:Lcom/bytedance/pipo/ttpay/ab/PipoTtpayOnboardingTemplateMapModel;

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayOnboardingTemplateMapModel;->idList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v3, LX/0ZSW;->ID:LX/0ZSW;

    :goto_2
    sget-object v0, LX/0ZSW;->ID:LX/0ZSW;

    if-ne v3, v0, :cond_a

    new-instance v7, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object p1, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object p2, v0, LX/0syn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object p4, v0, LX/0syn;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;)V

    :goto_3
    new-instance v0, LX/06kr;

    invoke-direct {v0, v2}, LX/06kr;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;)V

    invoke-virtual {v7, p0, v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZJ(LX/0t7j;LX/0szh;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ttpay_onboarding_close_activity_immediate"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_a
    new-instance v7, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object p1, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object p2, v0, LX/0syn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object p4, v0, LX/0syn;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/bytedance/pipo/ttpay/ab/PipoTtpayOnboardingTemplateMapModel;->vnList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v3, LX/0ZSW;->VN:LX/0ZSW;

    goto :goto_2

    :cond_c
    sget-object v3, LX/0ZSW;->VN:LX/0ZSW;

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v0, v0, LX/0syn;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->en()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object p0, v0, LX/0syn;->LL:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0sz5;->LIZLLL:LX/0sz1;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0sz1;->LIZ:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/0sz5;->LIZLLL:LX/0sz1;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0sz1;->LIZIZ:Ljava/lang/String;

    :cond_e
    iget-object v1, v1, LX/0sz5;->LJIIIIZZ:Ljava/lang/String;

    :goto_5
    new-instance v0, LX/0szT;

    invoke-direct {v0, p0, v1, v4, v3}, LX/0szT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLL:LX/0szT;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getVerifyInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_f
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getOfflineProcessInfo()Lcom/ss/android/ugc/aweme/component/verify/pin/model/OfflineProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v3, LX/0oDq;->LJII:Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v3, v5}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, p3, v2, v4, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;LX/0t7j;I)V

    invoke-static {v3, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v2}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->en()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v1

    const-string v0, "phone_change_no_other_verification_method"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->lu2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v5

    goto :goto_6

    :cond_12
    move-object v4, v5

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    move-object v3, v5

    if-nez v1, :cond_e

    move-object v1, v5

    goto :goto_5

    :cond_14
    new-instance v3, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingChangePhoneManager;

    iget-object v0, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v1, v0, LX/0syn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingAssem;->Pm()LX/0syn;

    move-result-object v0

    iget-object v0, v0, LX/0syn;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, p3, v6, v1, v0}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingChangePhoneManager;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0szN;

    invoke-direct {v0, v2}, LX/0szN;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;)V

    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZJ(LX/0t7j;LX/0szh;)V

    goto/16 :goto_1

    :cond_16
    iget-object v2, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-virtual {v2, v5}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->gn(Ljava/lang/String;)V

    sget-object v0, LX/0sjV;->CHANGE_PHONE:LX/0sjV;

    if-ne p4, v0, :cond_17

    iget-object v0, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;->LLJJ:LX/0oDj;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_17

    goto/16 :goto_1

    :cond_17
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1
.end method

.method public static bridge synthetic invoke$1(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    sget-object v0, LX/0JMS;->SUCCESS:LX/0JMS;

    if-ne p2, v0, :cond_0

    if-nez v1, :cond_0

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS70S0200000_27;

    iget-object v1, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    const/16 v0, 0x16

    invoke-direct {v2, p4, v1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p4, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    sget-object v0, LX/0JMS;->SUCCESS:LX/0JMS;

    if-ne p2, v0, :cond_0

    new-instance p2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance p1, LY/ARunnableS70S0200000_27;

    iget-object p0, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    const/16 v0, 0x17

    invoke-direct {p1, p4, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    move-object v4, p1

    check-cast v4, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v3, LX/0JMS;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS6S1400000_27;

    iget-object p0, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    const/4 p1, 0x2

    invoke-direct/range {v2 .. v8}, LY/ARunnableS6S1400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p4

    move-object v6, p3

    move-object v3, p2

    check-cast v3, LX/0tCb;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS52S0300000_27;

    iget-object v4, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    const/16 p0, 0xd

    invoke-direct/range {v2 .. v7}, LY/ARunnableS52S0300000_27;-><init>(LX/0tCb;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/0tMH;

    check-cast p3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v0, v0, LX/0tMJ;->LL:LX/0tKb;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    iget-object v0, v0, LX/0tLK;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    const/16 v0, 0x454

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;I)V

    invoke-static {v3, v2}, LX/0tKR;->LJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0tMK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-nez p4, :cond_5

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122772

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b53da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_2

    sget-object v0, LX/0tMH;->LOADING:LX/0tMH;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_2
    iget-object v1, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    sget-object v0, LX/0tMH;->LOADING:LX/0tMH;

    if-eq p2, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJIII:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122773

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11AV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->verifyResult:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70239861

    const-string v7, ""

    if-eq v1, v0, :cond_a

    const v0, 0x255c11

    if-eq v1, v0, :cond_9

    const v0, 0x21c1577

    if-ne v1, v0, :cond_1

    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    iget-object v0, p3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonMsg:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Ym()LX/11AV;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "PASS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    iget-object v4, p3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->nextVerifyInfo:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/00rn;->LIZ()J

    move-result-wide v0

    new-instance v2, LX/0tMT;

    invoke-direct {v2, v6, v4, v0, v1}, LX/0tMT;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJIJI:LX/0tMT;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    const/16 v2, 0x1e

    invoke-static {v4, v5, v0, v1, v2}, LX/0tLV;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;JI)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "REJECT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    iget-object v0, p3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->alertMsg:Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->title:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v7

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->content:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    iget-object v4, p3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->nextVerifyInfo:Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonCode:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tKx;->LJI(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "too_many_failed_attempts"

    invoke-virtual {v1, v0}, LX/0tL7;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->LLILZIL:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public static final invoke$6(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70239861

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x255c11

    if-eq v1, v0, :cond_1

    const v0, 0x760d227a

    if-ne v1, v0, :cond_0

    const-string v0, "CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v0, LX/06O3;

    invoke-interface {v0, v2}, LX/06O3;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "PASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v1, LX/06O3;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/06O3;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "REJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v0, LX/06O3;

    invoke-interface {v0, v2}, LX/06O3;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$7(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;

    sget-object v0, LX/0t93;->SUCCESS:LX/0t93;

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_a

    iget-object v2, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t8j;

    iget-object v1, v2, LX/0t8j;->LIZIZ:LX/0t8Y;

    new-instance v3, LX/0t8W;

    iget-object v4, v1, LX/0t8Y;->LIZIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0t8Y;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string p0, ""

    if-nez v6, :cond_0

    move-object v6, p0

    :cond_0
    iget-object v0, v2, LX/0t8j;->LIZJ:LX/0t3v;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->merchantId:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->merchantUserId:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, p0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->amount:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, p0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->currency:Ljava/lang/String;

    if-nez v10, :cond_8

    :cond_7
    move-object v10, p0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->paymentReference:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object p0, v0

    :cond_9
    iget-object p1, v1, LX/0t8Y;->LJFF:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, LX/0t8W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;)V

    iget-object v1, v2, LX/0t8j;->LIZLLL:LX/0tAM;

    new-instance v0, LX/0t8c;

    invoke-direct {v0, v2}, LX/0t8c;-><init>(LX/0t8j;)V

    invoke-static {v3, v1, v0}, LX/0t8Y;->LIZIZ(LX/0t8W;LX/0tAM;LX/0t8N;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v0, p0, LX/0uKr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t8j;

    iget-object v0, v0, LX/0t8j;->LIZIZ:LX/0t8Y;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "need_more_info_pay_flow"

    const/4 v5, 0x0

    const/16 v7, 0x68

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0uKr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$0(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$1(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$2(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$3(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$4(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$5(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$6(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKr;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKr;->invoke$7(LX/0uKr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
