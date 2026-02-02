.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$profile$platform$base$data$Legacy;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0B9Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;-><init>(LX/0B9Z;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0B92;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "social_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    return v2

    :sswitch_1
    const-string v0, "creator_fund_info_struct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->bannerSetting:Lcom/ss/android/ugc/aweme/profile/model/CreatorFundBannerSetting;

    return v2

    :sswitch_2
    const-string v0, "age_gate_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->ageGateInfo:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    return v2

    :sswitch_3
    const-string v0, "age_gate_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->ageGateTime:J

    :cond_1
    return v2

    :sswitch_4
    const-string v0, "shield_digg_notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->shieldDiggNotice:Ljava/lang/Integer;

    return v2

    :sswitch_5
    const-string v0, "avatar_update_reminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->avatarUpdateReminder:Ljava/lang/Boolean;

    return v2

    :sswitch_6
    const-string v0, "pronouns_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->mPronounsInfo:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    return v2

    :sswitch_7
    const-string v0, "is_phone_binded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->isPhoneBinded:Ljava/lang/Boolean;

    return v2

    :sswitch_8
    const-string v0, "youtube_refresh_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->youTubeRefreshToken:Ljava/lang/String;

    return v2

    :sswitch_9
    const-string v0, "cancel_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->cancelType:Ljava/lang/Integer;

    return v2

    :sswitch_a
    const-string v0, "enterprise_verify_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->enterpriseVerifyReason:Ljava/lang/String;

    return v2

    :sswitch_b
    const-string v0, "verification_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->verificationType:Ljava/lang/Integer;

    return v2

    :sswitch_c
    const-string v0, "pro_account_tcm_red_dot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->proAccountTcmRedDot:Ljava/lang/Boolean;

    return v2

    :sswitch_d
    const-string v0, "display_qna_on_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->displayQnaOnProfile:Ljava/lang/Integer;

    return v2

    :sswitch_e
    const-string v0, "notify_minor_private_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->notifyPrivatePolicy:Ljava/lang/Boolean;

    return v2

    :sswitch_f
    const-string v0, "post_default_download_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->postDefaultDownloadSetting:Ljava/lang/Boolean;

    return v2

    :sswitch_10
    const-string v0, "verification_badge_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->verificationBadgeType:Ljava/lang/Integer;

    return v2

    :sswitch_11
    const-string v0, "special_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->specialAccount:Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;

    return v2

    :sswitch_12
    const-string v0, "force_private_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->forcePrivateAccount:Ljava/lang/Boolean;

    return v2

    :sswitch_13
    const-string v0, "can_set_geofencing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->canSetGeoFencing:Ljava/lang/Boolean;

    return v2

    :sswitch_14
    const-string v0, "bio_permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->bioPermission:Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;

    return v2

    :sswitch_15
    const-string v0, "age_gate_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->ageGateAction:Ljava/lang/Integer;

    return v2

    :sswitch_16
    const-string v0, "content_language_already_popup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->isContentLanguageDialogShown:Ljava/lang/Boolean;

    return v2

    :sswitch_17
    const-string v0, "youtube_last_refresh_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->youTubeLastRefreshTime:J

    :cond_2
    return v2

    :sswitch_18
    const-string v0, "download_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->downloadSetting:Ljava/lang/Integer;

    return v2

    :sswitch_19
    const-string v0, "video_gift_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->videoGiftStatus:Ljava/lang/Integer;

    return v2

    :sswitch_1a
    const-string v0, "show_effect_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->showEffectList:Ljava/lang/Boolean;

    return v2

    :sswitch_1b
    const-string v0, "user_canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->userCancelled:Ljava/lang/Boolean;

    return v2

    :sswitch_1c
    const-string v0, "analytics_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->hasAnalyticsMetrics:Ljava/lang/Boolean;

    return v2

    :sswitch_1d
    const-string v0, "has_email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->hasEmail:Ljava/lang/Boolean;

    return v2

    :sswitch_1e
    const-string v0, "user_inactive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->userInactive:Ljava/lang/Boolean;

    return v2

    :sswitch_1f
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->email:Ljava/lang/String;

    return v2

    :sswitch_20
    const-string v0, "unique_id_modify_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->uniqueIdModifyTime:Ljava/lang/Long;

    return v2

    :sswitch_21
    const-string v0, "is_email_verified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->isEmailVerified:Ljava/lang/Boolean;

    return v2

    :sswitch_22
    const-string v0, "commerce_user_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    return v2

    :sswitch_23
    const-string v0, "user_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->userMode:I

    :cond_3
    return v2

    :sswitch_24
    const-string v0, "predicted_age_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->predictedAgeGroup:Ljava/lang/String;

    return v2

    :sswitch_25
    const-string v0, "tt_mall_tab_related_user_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    return v2

    :sswitch_26
    const-string v0, "ags_warning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarning;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarning;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->agsWarning:Lcom/ss/android/ugc/aweme/profile/model/AGSWarning;

    return v2

    :sswitch_27
    const-string v0, "is_pro_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->isProAccount:Ljava/lang/Boolean;

    return v2

    :sswitch_28
    const-string v0, "enable_subscription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->enableSubscription:Ljava/lang/Boolean;

    return v2

    :sswitch_29
    const-string v0, "shield_comment_notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->shieldCommentNotice:Ljava/lang/Integer;

    return v2

    :sswitch_2a
    const-string v0, "age_gate_post_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->ageGatePostAction:Ljava/lang/Integer;

    return v2

    :sswitch_2b
    const-string v0, "commerce_user_level"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->commerceUserLevel:Ljava/lang/Integer;

    return v2

    :sswitch_2c
    const-string v0, "shield_edit_field_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/16pQ;

    invoke-direct {v0}, LX/16pQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->shieldEditFieldInfoList:Ljava/util/List;

    return v2

    :sswitch_2d
    const-string v0, "accept_private_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->acceptPrivatePolicy:Ljava/lang/Boolean;

    return v2

    :sswitch_2e
    const-string v0, "dsp_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/DspProfile;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/DspProfile;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->dspProfile:Lcom/ss/android/ugc/aweme/profile/model/DspProfile;

    return v2

    :sswitch_2f
    const-string v0, "bind_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->bindPhone:Ljava/lang/String;

    return v2

    :sswitch_30
    const-string v0, "custom_verify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->customVerify:Ljava/lang/String;

    return v2

    :sswitch_31
    const-string v0, "music_compliance_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->musicComplianceAccount:Ljava/lang/Integer;

    return v2

    :sswitch_32
    const-string v0, "shield_follow_notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->shieldFollowNotice:Ljava/lang/Integer;

    return v2

    :sswitch_33
    const-string v0, "commerce_permissions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->commercePermission:Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    return v2

    :sswitch_34
    const-string v0, "yt_raw_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->youtubeRawRefreshToken:Ljava/lang/String;

    return v2

    :sswitch_35
    const-string v0, "comment_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->commentSetting:Ljava/lang/Integer;

    return v2

    :sswitch_36
    const-string v0, "has_insights"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->isCreater:Ljava/lang/Boolean;

    return v2

    :sswitch_37
    const-string v0, "nickname_modify_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->nickNameModifyTs:Ljava/lang/Integer;

    return v2

    :sswitch_38
    const-string v0, "gift_bag_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->giftBagStatus:Ljava/lang/Integer;

    return v2

    :sswitch_39
    const-string v0, "paid_content_banner_info_struct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;

    iput-object v0, p2, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;->paidContentBannerSetting:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76a7d2c4 -> :sswitch_0
        -0x760c9a41 -> :sswitch_1
        -0x7472679e -> :sswitch_2
        -0x746d797f -> :sswitch_3
        -0x7355d3a4 -> :sswitch_4
        -0x705b2fbe -> :sswitch_5
        -0x6aacdfff -> :sswitch_6
        -0x6562f17e -> :sswitch_7
        -0x6491dc87 -> :sswitch_8
        -0x5dacea21 -> :sswitch_9
        -0x5ca2bb94 -> :sswitch_a
        -0x5bcbf522 -> :sswitch_b
        -0x5a4d666a -> :sswitch_c
        -0x56c2ce5f -> :sswitch_d
        -0x54f90b92 -> :sswitch_e
        -0x4e15e56a -> :sswitch_f
        -0x4b5f5506 -> :sswitch_10
        -0x491f5759 -> :sswitch_11
        -0x43be31e3 -> :sswitch_12
        -0x3eedbb77 -> :sswitch_13
        -0x3d50569a -> :sswitch_14
        -0x2fb26b16 -> :sswitch_15
        -0x2cc4c01c -> :sswitch_16
        -0x29260962 -> :sswitch_17
        -0x26e38a67 -> :sswitch_18
        -0x253fbfe3 -> :sswitch_19
        -0x1e5657b6 -> :sswitch_1a
        -0x4542173 -> :sswitch_1b
        0x2704ecb -> :sswitch_1c
        0x36a65b7 -> :sswitch_1d
        0x47bb65f -> :sswitch_1e
        0x5c24b9c -> :sswitch_1f
        0x65d383c -> :sswitch_20
        0x6877bc0 -> :sswitch_21
        0x11d9283e -> :sswitch_22
        0x1439ad97 -> :sswitch_23
        0x14aa1af8 -> :sswitch_24
        0x15181c98 -> :sswitch_25
        0x1e87726a -> :sswitch_26
        0x2091e306 -> :sswitch_27
        0x2122ea59 -> :sswitch_28
        0x236ffc4e -> :sswitch_29
        0x24b3e881 -> :sswitch_2a
        0x297249f4 -> :sswitch_2b
        0x38832952 -> :sswitch_2c
        0x3b05db85 -> :sswitch_2d
        0x3e62652b -> :sswitch_2e
        0x4956e2ec -> :sswitch_2f
        0x49fc6907 -> :sswitch_30
        0x4ccd2a63 -> :sswitch_31
        0x56d444d0 -> :sswitch_32
        0x5e1ecd20 -> :sswitch_33
        0x645d3afe -> :sswitch_34
        0x6b2bd470 -> :sswitch_35
        0x6db423e0 -> :sswitch_36
        0x75a9c8e1 -> :sswitch_37
        0x7ab38678 -> :sswitch_38
        0x7d6afacc -> :sswitch_39
    .end sparse-switch
.end method
