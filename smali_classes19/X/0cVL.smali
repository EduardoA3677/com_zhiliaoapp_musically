.class public final LX/0cVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cUW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cUY;)V
    .locals 12

    iget-object v1, p1, LX/0cUY;->LJJIII:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cTb;

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v1, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0cTb;->LJFF:LX/0cTa;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0cTb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cXZ;

    if-eqz v4, :cond_0

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveNotifySlardarSampleRateSetting;->getValue()D

    move-result-wide v6

    cmpg-double v0, v8, v6

    if-gez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "notify_component"

    const-string v8, "ttlive_livesdk_tooltip_content_clicked"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0cXZ;->LIZIZ:LX/0cTU;

    invoke-virtual {v0}, LX/0cTU;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notify_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXZ;->LIZJ:LX/0cTc;

    invoke-virtual {v0}, LX/0cTc;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/0cTb;->LIZ:Ljava/lang/String;

    const-string v0, "business_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_business_type"

    invoke-virtual {v2}, LX/0cTb;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "component_id"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ncr;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consume_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0cXY;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v2, LX/0cTb;->LIZIZ:J

    const-string v2, "issue_timestamp"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration_from_issue_ms"

    invoke-virtual {v4}, LX/0cXZ;->LJIILIIL()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration_from_enter_ms"

    invoke-virtual {v4}, LX/0cXZ;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "avoid_count"

    iget v0, v4, LX/0cXZ;->LJIIJ:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "active_count"

    iget v0, v4, LX/0cXZ;->LJIILL:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recover_count"

    iget v0, v4, LX/0cXZ;->LJIJJLI:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "route_count"

    iget v0, v4, LX/0cXZ;->LJIJJ:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total_avoid_duration_ms"

    iget-wide v0, v4, LX/0cXZ;->LJIIJJI:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_active_duration_ms"

    iget-wide v0, v4, LX/0cXZ;->LJIJI:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "avoid_duration_ms"

    iget-wide v0, v4, LX/0cXZ;->LJIILIIL:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "issue_receive_duration_ms"

    invoke-virtual {v4}, LX/0cXZ;->LJJI()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v4, LX/0cXZ;->LJII:J

    iget-wide v0, v4, LX/0cXZ;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "receive_ready_duration_ms"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v6 .. v11}, LX/0kBY;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto/16 :goto_0
.end method
