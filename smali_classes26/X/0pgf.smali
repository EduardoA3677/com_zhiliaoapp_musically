.class public final LX/0pgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0peY;)V
    .locals 5

    invoke-static {p0}, LX/0pgf;->LJ(LX/0peY;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0pgf;->LIZIZ(LX/0peY;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p0}, LX/0pgf;->LIZJ(LX/0peY;)Lcom/google/gson/n;

    move-result-object v3

    invoke-static {p0}, LX/0pgf;->LIZLLL(LX/0peY;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v1, 0x1

    const-string v0, "middle_click_button"

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->reportROI2Event(ZLjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v1, 0x0

    const-string v0, "MapUserAction"

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->reportROI2Event(ZLjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)V

    return-void
.end method

.method public static LIZIZ(LX/0peY;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    :goto_0
    const-string v0, "roi2_extra"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameDetailPageROI2Reporter"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getLogMap"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    :try_start_1
    const-string v0, "tracking_data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "getLogMap: getJSONObject or toStringMap error"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method

.method public static LIZJ(LX/0peY;)Lcom/google/gson/n;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    :goto_0
    const-string v0, "awemeRawAd"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameDetailPageROI2Reporter"

    const-string v0, "getPesudoAdData"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static LIZLLL(LX/0peY;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object p0

    :goto_0
    const-string v0, "roi2_traffic_type"

    invoke-static {p0, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0peY;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    :goto_0
    const-string v0, "roi2_traffic_type"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
