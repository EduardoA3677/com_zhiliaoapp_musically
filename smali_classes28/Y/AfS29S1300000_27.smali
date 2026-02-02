.class public LY/AfS29S1300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS29S1300000_27;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS29S1300000_27;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS29S1300000_27;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS29S1300000_27;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS29S1300000_27;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS29S1300000_27;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "NetworkHelper@8b8f.setPwdByFindEmailPass$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0uAn;

    iget-object v5, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v7, "email"

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v12

    iget-object v13, p0, LY/AfS29S1300000_27;->s0:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    iget-object v2, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    const/4 v1, 0x0

    const-string v0, "email"

    invoke-static {v11, v0, v3, v2, v1}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v5, p0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v6, LX/0tti;

    sget-object v7, LX/0tw1;->SET_OR_RESET_PASSWORD:LX/0tw1;

    invoke-interface {v6}, LX/0tti;->j1()LX/0tvj;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    invoke-static/range {v5 .. v10}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS29S1300000_27;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "NetworkHelper@8b8f.resetPwdForPhone$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0uAn;

    iget-object v0, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    iget-object v2, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v0, "sms_verification"

    invoke-static {v11, v0, v3, v2, v1}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v5, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v7, "phone"

    iget-object v0, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v12

    iget-object v13, p0, LY/AfS29S1300000_27;->s0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v6, LX/0tti;

    sget-object v7, LX/0tw1;->SET_OR_RESET_PASSWORD:LX/0tw1;

    invoke-interface {v6}, LX/0tti;->j1()LX/0tvj;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    invoke-static/range {v5 .. v10}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS29S1300000_27;Ljava/lang/Object;)V
    .locals 13

    const-string v3, "NetworkHelper@8b8f.emailRegister$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v4, p0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v6, "email"

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v11

    iget-object v12, p0, LY/AfS29S1300000_27;->s0:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2x;

    iget-object v1, v0, LX/0u2x;->LJIIJ:LX/0uAL;

    const-string v0, "email"

    const/4 v8, 0x0

    invoke-static {v5, v0, v2, v1, v8}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v4, p0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v5, LX/0tti;

    sget-object v6, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-interface {v5}, LX/0tti;->j1()LX/0tvj;

    move-result-object v7

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2x;

    iget-object v9, v0, LX/0u2x;->LJIIJ:LX/0uAL;

    invoke-static/range {v4 .. v9}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v8, LX/0a6p;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS29S1300000_27;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    const-string v8, "AgeGateServiceImpl@55e0.showEditDoBAgeGateWithDobCheck$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_7

    :cond_1
    const/4 v1, 0x4

    new-array v5, v1, [Lkotlin/Pair;

    iget-object v4, v0, LY/AfS29S1300000_27;->s0:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v10

    new-instance v4, Lkotlin/Pair;

    const-string v3, "user_type"

    const-string v1, "edit"

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "user_age_status"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_6

    const-string v4, "1"

    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v1, "has_birthday"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0shl;->LIZIZ(Ljava/util/Map;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJII:Ljava/util/Map;

    const-class v9, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v1, v0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v4

    new-instance v3, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0shl;->LIZIZ:LX/0shp;

    invoke-virtual {v1, v3}, LX/0shp;->setLocale(Ljava/util/Locale;)V

    iget-object v1, v0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tad;

    sput-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    iget-object v1, v0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v9

    new-instance v11, LX/0taQ;

    iget-object v4, v0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v0, LY/AfS29S1300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJI()Z

    move-result v3

    const-string v1, "from_edit_age"

    invoke-direct {v11, v4, v1, v3}, LX/0taQ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v15, LX/0tal;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getDescType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getDefaultDoB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getUpperBoundDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    const/16 p0, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;->getBirthdayEdibilityStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const/16 p1, 0x1

    :goto_2
    const/4 v14, 0x0

    invoke-direct/range {v15 .. v21}, LX/0tal;-><init>(IILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Z)V

    sget-object v10, LX/0shj;->EDIT:LX/0shj;

    new-instance v13, LX/0taV;

    invoke-direct {v13}, LX/0taV;-><init>()V

    const-class v16, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    iget-object v12, v0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    const/16 v17, 0x10

    invoke-static/range {v9 .. v17}, LX/0shl;->LIZ(LX/0shl;LX/0shj;LX/0taB;Landroid/content/Context;LX/0she;LX/0taA;LX/0tal;Ljava/lang/Class;I)V

    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p1, 0x0

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    goto :goto_1

    :cond_6
    const-string v4, "0"

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LY/AfS29S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f126095

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, v0, LY/AfS29S1300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tad;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-interface {v1, v0, v10}, LX/0tad;->LIZ(Ljava/lang/String;Z)V

    :cond_8
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "illegal_edit_dob"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_analysis_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS29S1300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS29S1300000_27;

    invoke-static {v0, p1}, LY/AfS29S1300000_27;->accept$3(LY/AfS29S1300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS29S1300000_27;

    invoke-static {v0, p1}, LY/AfS29S1300000_27;->accept$2(LY/AfS29S1300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS29S1300000_27;

    invoke-static {v0, p1}, LY/AfS29S1300000_27;->accept$1(LY/AfS29S1300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS29S1300000_27;

    invoke-static {v0, p1}, LY/AfS29S1300000_27;->accept$0(LY/AfS29S1300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
