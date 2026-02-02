.class public final LX/11TE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11TO;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11TE;

    invoke-static {}, LX/0teN;->LIZLLL()LX/050s;

    move-result-object v2

    const-string v1, "privacy_setting"

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/050s;->LIZ(ILjava/lang/String;)LX/11TO;

    move-result-object v0

    sput-object v0, LX/11TE;->LIZ:LX/11TO;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;
    .locals 4

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, LX/11TE;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object v2, LX/11TE;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    :cond_1
    sget-object v0, LX/11TE;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    if-nez v0, :cond_3

    sget-object v1, LX/11TE;->LIZ:LX/11TO;

    invoke-static {}, LX/11TE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11TO;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    sput-object v0, LX/11TE;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v3, LX/11TE;->LIZIZ:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/11TE;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "privacy_data"

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->popupExtra:Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;

    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;-><init>(ILcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;)V

    :goto_0
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;-><init>(ILcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;)V

    goto :goto_0
.end method

.method public static LIZLLL(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPopupAgreement()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v1}, LX/11TE;->LIZJ(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    iget-object v5, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    iget-object v6, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    iget-boolean v7, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->copy(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    const/4 v3, 0x0

    invoke-static {p0, p1, v1}, LX/11TE;->LIZJ(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    invoke-static {v2}, LX/11TE;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;)V

    :cond_2
    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPostRecord()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1, v1}, LX/11TE;->LIZJ(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    iget-object v4, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    iget-object v5, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    iget-boolean v7, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->copy(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    const/4 v3, 0x0

    invoke-static {p0, p1, v1}, LX/11TE;->LIZJ(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_4
    invoke-static {v2}, LX/11TE;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;)V

    :cond_5
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;)V
    .locals 3

    sget-object v0, LX/11TE;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/11TE;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    if-nez p0, :cond_1

    sget-object v1, LX/11TE;->LIZ:LX/11TO;

    invoke-static {}, LX/11TE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11TO;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/11TE;->LIZ:LX/11TO;

    invoke-static {}, LX/11TE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v2, v1, v0}, LX/11TO;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(ILjava/util/Map;)V
    .locals 6

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getAccount()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getVideoPrivacy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    :goto_2
    new-instance v3, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    iget-object v5, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    iget-object p0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    iget-boolean p1, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->copy(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    invoke-static {v2}, LX/11TE;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method
