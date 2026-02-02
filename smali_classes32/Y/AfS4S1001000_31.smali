.class public LY/AfS4S1001000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput p3, p0, LY/AfS4S1001000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS4S1001000_31;->s0:Ljava/lang/String;

    iput p2, v0, LY/AfS4S1001000_31;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS4S1001000_31;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RestrictionDataManager@a9fa.updateAgreementRecord$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;

    sget-object v0, LX/11TE;->LIZ:LX/11TO;

    iget-object v1, p0, LY/AfS4S1001000_31;->s0:Ljava/lang/String;

    iget v0, p0, LY/AfS4S1001000_31;->i1:I

    invoke-static {v0, v1}, LX/11TE;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacyUserSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;-><init>(I)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    invoke-static {v1}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS4S1001000_31;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserSettingsApiManager@d79.updateDirectMessageSettingWithWriteBack$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS4S1001000_31;->s0:Ljava/lang/String;

    iget v0, p0, LY/AfS4S1001000_31;->i1:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZJ(ILjava/lang/String;)V

    invoke-static {v2}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11T2;->LIZIZ:J

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacyUserSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacyUserSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getLogPb()Lcom/ss/android/ugc/aweme/network/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/network/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/11TF;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getAccount()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11TE;->LJFF(ILjava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getVideoPrivacy()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/11TE;->LJFF(ILjava/util/Map;)V

    :cond_2
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/11TA;->LIZ:LX/11TA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "change_private_account"

    invoke-static {v0, v2}, LX/11TA;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, LX/11T2;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS4S1001000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS4S1001000_31;

    invoke-static {v0, p1}, LY/AfS4S1001000_31;->accept$1(LY/AfS4S1001000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS4S1001000_31;

    invoke-static {v0, p1}, LY/AfS4S1001000_31;->accept$0(LY/AfS4S1001000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
