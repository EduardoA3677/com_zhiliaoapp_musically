.class public final LX/0tfE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0tfC;

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Ljava/lang/Boolean;

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, LX/0tfE;

    new-instance v0, LX/0tfG;

    invoke-direct {v0}, LX/0tfG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tfE;->LIZ:LX/05ta;

    new-instance v0, LX/0tfC;

    invoke-direct {v0}, LX/0tfC;-><init>()V

    sput-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    const/4 v0, 0x3

    sput v0, LX/0tfE;->LIZJ:I

    const-string v0, "uoo"

    const-string v1, "idfa"

    const-string v2, "webcast_language"

    const-string v3, "webcast_locale"

    const-string v4, "content_language"

    const-string v5, "allow_sell_data"

    const-string v6, "longitude"

    const-string v7, "webcast_sdk_version"

    const-string v8, "gaid"

    const-string v9, "gps_access"

    const-string v10, "address_book_access"

    const-string v11, "city"

    const-string v12, "city_name"

    const-string v13, "latitude"

    const-string v14, "ad_personality_mode"

    const-string v15, "search_source"

    const-string v16, "show_location"

    const-string v17, "mac_address"

    const-string v18, "google_aid"

    const-string v19, "android_id"

    const-string v20, "bid_ad_params"

    const-string v21, "ad_user_agent"

    const-string v22, "ssid"

    const-string v23, "openudid"

    const-string v24, "idfv"

    const-string v25, "vid"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0tfE;->LJI:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V
    .locals 5

    sget-object v4, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getAfSharingBlock()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0tfC;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v2, v4, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "need_block_af_sharing"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getDeviceLimitRegisterExpiredTime()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0tfC;->LJIIJ:Ljava/lang/Long;

    iget-object v3, v4, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "age_gate_block_device_register_expire_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getAgeGateInfo()Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;->getRegisterAgeGateAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/0tfC;->LJII:Ljava/lang/Integer;

    iget-object v2, v4, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "register_age_gate_action"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, LX/0tfC;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getComplianceEncrypt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0tfC;->LJI:Ljava/lang/String;

    iget-object v1, v4, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "cmpl_enc"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0taN;->PASS:LX/0taN;

    invoke-virtual {v0}, LX/0taN;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 4

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v2, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "account_banned_detail"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/00bQ;

    invoke-direct {v0}, LX/00bQ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static LIZJ(LX/0tf8;I)V
    .locals 2

    invoke-static {}, LX/0tfE;->LIZLLL()LX/0tfJ;

    move-result-object v1

    new-instance v0, LX/0tf5;

    invoke-direct {v0, p0}, LX/0tf5;-><init>(LX/0tf8;)V

    invoke-virtual {v1, v0, p1}, LX/0tfJ;->LIZ(LX/0tfS;I)V

    return-void
.end method

.method public static LIZLLL()LX/0tfJ;
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tfJ;

    return-object v0
.end method

.method public static LJ()LX/0taN;
    .locals 4

    sget-object v3, LX/0taN;->Companion:LX/0taP;

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v2, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getAgeGateInfo()Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;->getRegisterAgeGateAction()I

    move-result v1

    :goto_0
    const-string v0, "register_age_gate_action"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0taN;->MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0taN;

    if-nez v0, :cond_0

    sget-object v0, LX/0taN;->PASS:LX/0taN;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0taN;->PASS:LX/0taN;

    invoke-virtual {v0}, LX/0taN;->getValue()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public static LJFF()Z
    .locals 3

    sget-object v0, LX/1778;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tfE;->LIZLLL()LX/0tfJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LJIIIZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "need_block_af_sharing"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public static LJI(I)V
    .locals 2

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tfC;->LJ:Ljava/lang/Integer;

    iget-object p0, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "remove_photo_sensitive_status"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
