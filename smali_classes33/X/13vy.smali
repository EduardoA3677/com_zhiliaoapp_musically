.class public final synthetic LX/13vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/13vy;->LL:Lorg/json/JSONObject;

    iput-object p1, p0, LX/13vy;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/13vy;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/13vy;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v14, p0, LX/13vy;->LL:Lorg/json/JSONObject;

    iget-object v10, p0, LX/13vy;->LLILIL:Ljava/lang/String;

    iget-object v11, p0, LX/13vy;->LLILL:Ljava/lang/String;

    iget-wide v12, p0, LX/13vy;->LLILLIZIL:J

    const-string v8, "SplashAdEventLogManager@2beb.onEvent$2L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v14, :cond_2

    const-string v4, "ad_extra_data"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v7, "ad_fetch_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/13wA;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "error in transferring ad fetch time"

    invoke-static {v0}, LX/0TQS;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v9, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v9, :cond_3

    check-cast v9, LX/11yL;

    invoke-virtual/range {v9 .. v14}, LX/11yL;->LIZ(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
