.class public final LX/11TJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11TO;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

.field public static LIZLLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11TJ;

    invoke-static {}, LX/0teN;->LIZLLL()LX/050s;

    move-result-object v2

    const-string v1, "privacy_setting"

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/050s;->LIZ(ILjava/lang/String;)LX/11TO;

    move-result-object v0

    sput-object v0, LX/11TJ;->LIZ:LX/11TO;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;
    .locals 4

    sget-object v0, LX/11TJ;->LIZLLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_user_no_pa_settings_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11TO;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v3, LX/11TJ;->LIZLLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    :cond_1
    sget-object v0, LX/11TJ;->LIZLLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;)V
    .locals 4

    sget-object v0, LX/11TJ;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/11TJ;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    const/4 v3, 0x0

    const-string v0, "privacy_user_interaction_video_count_"

    if-nez p0, :cond_2

    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11TO;->remove(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v2, v1, v0}, LX/11TO;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;)V
    .locals 4

    sget-object v0, LX/11TJ;->LIZLLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/11TJ;->LIZLLL:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    const/4 v3, 0x0

    const-string v0, "privacy_user_no_pa_settings_"

    if-nez p0, :cond_2

    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11TO;->remove(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v2, v1, v0}, LX/11TO;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
