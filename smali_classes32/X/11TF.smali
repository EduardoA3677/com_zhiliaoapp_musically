.class public final LX/11TF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/11TO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11TF;

    invoke-static {}, LX/0teN;->LIZLLL()LX/050s;

    move-result-object v2

    const-string v1, "privacy_setting"

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/050s;->LIZ(ILjava/lang/String;)LX/11TO;

    move-result-object v0

    sput-object v0, LX/11TF;->LIZJ:LX/11TO;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, p0

    :cond_0
    new-instance v1, LX/11TM;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/11TM;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/11TF;->LIZIZ(LX/11TM;)V

    invoke-static {p0}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    sput-object p1, LX/11TF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZJ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static LIZIZ(LX/11TM;)V
    .locals 2

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/11TF;->LIZJ:LX/11TO;

    invoke-static {}, LX/11TF;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/11TO;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;
    .locals 4

    sget-object v0, LX/11TF;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/11TF;->LIZJ:LX/11TO;

    invoke-static {}, LX/11TF;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11TO;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/11TM;

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11TM;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/11TM;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    sput-object v0, LX/11TF;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    iget-object v0, v1, LX/11TM;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/11TF;->LIZIZ:Ljava/lang/String;

    :catch_0
    :cond_0
    sget-object v0, LX/11TF;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ:Ljava/util/Map;

    new-instance v3, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v3
.end method

.method public static LIZLLL()Ljava/lang/String;
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
    const-string v1, "privacy_user_setting_v3"

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

.method public static LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ:Ljava/util/Map;

    new-instance v3, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;-><init>(Ljava/util/Map;)V

    :goto_0
    sput-object v3, LX/11TF;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    if-eqz p0, :cond_1

    new-instance v2, LX/11TM;

    sget-object v1, LX/11TF;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LX/11TM;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/11TF;->LIZIZ(LX/11TM;)V

    sget-object v1, LX/11T3;->LIZ:LX/11T3;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ:Ljava/util/Map;

    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11T3;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QRs;

    invoke-interface {v0, v2}, LX/0QRs;->LLZILL(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
