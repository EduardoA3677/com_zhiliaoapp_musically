.class public final synthetic LX/0VJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0VJN;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0VJN;->LLILIL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0VJN;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0VJN;->LLILLIZIL:Z

    iput-wide p1, p0, LX/0VJN;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0VJN;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0VJN;->LLILIL:Lorg/json/JSONObject;

    iget-object v13, v0, LX/0VJN;->LLILL:Ljava/lang/String;

    iget-boolean v10, v0, LX/0VJN;->LLILLIZIL:Z

    iget-wide v6, v0, LX/0VJN;->LLILLJJLI:J

    const-string v9, "tag"

    const-string v19, "CommonLogUtils@def0.onRealTimeClickAdEvent$1L"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad_extra_data"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v11, "system_start_timestamp"

    if-nez v3, :cond_0

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0VBv;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_0
    const/16 v16, 0x1

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, "category"

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "has_v3"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    if-eqz v16, :cond_3

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, LX/0VBv;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    :try_start_4
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x0

    if-nez v10, :cond_4

    sget-object v3, LX/0VIy;->LJIIIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0VCV;

    new-instance v10, LX/0fEd;

    const-string v3, "click"

    invoke-direct {v10, v4, v12, v3, v14}, LX/0fEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v10}, LX/0VCV;->LIZ(LX/0fEd;)V

    :cond_4
    new-instance v10, LX/0VJP;

    invoke-direct {v10}, LX/0VJP;-><init>()V

    iput-object v13, v10, LX/0VJP;->LIZJ:Ljava/lang/String;

    const-string v3, "realtime_click"

    iput-object v3, v10, LX/0VJP;->LIZIZ:Ljava/lang/String;

    iput-wide v0, v10, LX/0VJP;->LIZLLL:J

    iput-wide v6, v10, LX/0VJP;->LJ:J

    const-string v0, "event_v3"

    iput-object v0, v10, LX/0VJP;->LIZ:Ljava/lang/String;

    iput-object v12, v10, LX/0VJP;->LJFF:Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "event_v1"

    iput-object v0, v10, LX/0VJP;->LIZ:Ljava/lang/String;

    :cond_5
    new-instance v7, LX/0VJO;

    invoke-direct {v7, v10}, LX/0VJO;-><init>(LX/0VJP;)V

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v0

    const-string v3, "log_extra"

    if-eqz v0, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v7, LX/0VJO;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-string v8, "nt"

    invoke-virtual {v6, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v7, LX/0VJO;->LIZJ:Ljava/lang/String;

    invoke-static {v9, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "label"

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v7, LX/0VJO;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v7, LX/0VJO;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ext_value"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0VJO;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, v7, LX/0VJO;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/0VJO;->LJFF:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    iget-object v0, v7, LX/0VJO;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    const-string v6, "rit"

    :try_start_6
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "ctr_rit"

    invoke-virtual {v3, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    move-object v4, v2

    goto :goto_6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_6
    const-string v1, "ctr_monitor"

    const-string v0, "ctr_click"

    invoke-static {v1, v0, v4}, LX/0UkW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
