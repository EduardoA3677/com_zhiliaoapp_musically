.class public final LX/0LNJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0s4n;->LIZ:Z

    const-string v0, "search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0s50;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0nyJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "play_session_events"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    const-string v6, "general_search"

    if-eqz v1, :cond_b

    if-eqz p1, :cond_3

    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    const-string v1, "no_v_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "search_session_info"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07Mn;->LIZ(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    new-instance v2, LX/0LKF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "has no video list count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x133

    invoke-direct {v2, v0, v1}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iput-object v6, v2, LX/0LKF;->LJ:Ljava/lang/String;

    const-string v1, "no_v_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0LKK;->LIZ(Lorg/json/JSONObject;)LX/0LKJ;

    move-result-object v0

    iput-object v0, v2, LX/0LKF;->LIZJ:LX/0LKJ;

    :cond_4
    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_5
    const-string v1, "no_a_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07Mn;->LIZ(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    new-instance v2, LX/0LKF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "has no audio list count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x134

    invoke-direct {v2, v0, v1}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iput-object v6, v2, LX/0LKF;->LJ:Ljava/lang/String;

    const-string v1, "no_a_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0LKK;->LIZ(Lorg/json/JSONObject;)LX/0LKJ;

    move-result-object v0

    iput-object v0, v2, LX/0LKF;->LIZJ:LX/0LKJ;

    :cond_6
    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_7
    const-string v4, "av_outsync_count"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    new-instance v2, LX/0LKF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "audio and video frame out sync count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x136

    invoke-direct {v2, v0, v1}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iput-object v6, v2, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0LKK;->LIZ(Lorg/json/JSONObject;)LX/0LKJ;

    move-result-object v0

    iput-object v0, v2, LX/0LKF;->LIZJ:LX/0LKJ;

    :cond_8
    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_9
    const-string v4, "crosstalk_count"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_b

    new-instance v2, LX/0LKF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "video cross talk count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x135

    invoke-direct {v2, v0, v1}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iput-object v6, v2, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0LKK;->LIZ(Lorg/json/JSONObject;)LX/0LKJ;

    move-result-object v0

    iput-object v0, v2, LX/0LKF;->LIZJ:LX/0LKJ;

    :cond_a
    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_b
    sget-object v0, LX/177T;->LIZ:LX/05ta;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/177T;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/177U;

    if-eqz v3, :cond_c

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S1200000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v3, v0}, LY/ARunnableS22S1200000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method
