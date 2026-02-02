.class public final LX/0mxL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 1

    const-string v0, "creator_user_id"

    invoke-static {p0, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 1

    const-string v0, "svc_from"

    invoke-static {p0, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 4

    sget-boolean v0, LX/0AGB;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "voice_use_commercial"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "is_style_conversion"

    invoke-static {p0, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "is_voice_clone"

    invoke-static {p0, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "is_voice_conversion"

    invoke-static {p0, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 1

    const-string v0, "speakerID"

    invoke-static {p0, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 1

    const-string v0, "StreamVCSpkID"

    invoke-static {p0, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
