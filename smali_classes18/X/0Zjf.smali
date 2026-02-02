.class public final LX/0Zjf;
.super LX/0ZkN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0Zje;


# direct methods
.method public constructor <init>(LX/0Zje;)V
    .locals 0

    iput-object p1, p0, LX/0Zjf;->LIZIZ:LX/0Zje;

    invoke-direct {p0}, LX/0ZkN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zjr;)Z
    .locals 24

    invoke-static {}, LX/0Zl6;->LIZJ()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0Zjr;->LIZIZ:Ljava/lang/String;

    const-string v0, "cdn_switch"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0Zjr;->LIZJ:Ljava/lang/String;

    const-string v4, "disable_fallback"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "playback_switch_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "stream"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "issued_at"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v6, "ttl"

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v6, "max_switch_delay"

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "degrade_domains"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "compare_sched_time"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    new-instance v13, LX/0Zjg;

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v23}, LX/0Zjg;-><init>(Ljava/lang/String;JJJLjava/util/List;ZZ)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v13, v3

    :goto_1
    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v13, :cond_3

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return v2

    :cond_3
    iget-object v1, v13, LX/0Zjg;->LIZ:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    const-string v0, "^stream-\\d+$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v13, LX/0Zjg;->LIZIZ:J

    cmp-long v5, v0, v8

    if-lez v5, :cond_a

    iget-wide v0, v13, LX/0Zjg;->LIZJ:J

    cmp-long v5, v0, v8

    if-lez v5, :cond_a

    iget-wide v0, v13, LX/0Zjg;->LIZLLL:J

    cmp-long v5, v0, v8

    if-ltz v5, :cond_a

    iget-object v0, v13, LX/0Zjg;->LJ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_a

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Zjf;->LIZIZ:LX/0Zje;

    iget-object v0, v0, LX/0Zje;->LIZ:LX/0Zkm;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIL()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, LX/0Zjg;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v13, LX/0Zjg;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v2

    aput-object v5, v1, v7

    const-string v0, "cdn_switch - signal not targeting current stream - ignore (message.streamName=%s, currentStreamName=%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_4
    iget-wide v5, v13, LX/0Zjg;->LIZIZ:J

    iget-wide v0, v8, LX/0Zjf;->LIZ:J

    cmp-long v10, v5, v0

    if-gez v10, :cond_5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-wide v0, v8, LX/0Zjf;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "cdn_switch - old signal (received before last playback switch message) - ignore (message.issuedAt=%d, lastPlaybackSwitchMessageReceivedTime=%d)"

    invoke-static {v4, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_5
    iput-wide v5, v8, LX/0Zjf;->LIZ:J

    iget-boolean v0, v13, LX/0Zjg;->LJI:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0Zjf;->LIZIZ:LX/0Zje;

    iget-object v0, v0, LX/0Zje;->LIZ:LX/0Zkm;

    check-cast v0, Lyzm/x;

    iget-wide v0, v0, Lyzm/x;->u5:J

    cmp-long v10, v5, v0

    if-gez v10, :cond_6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v8, LX/0Zjf;->LIZIZ:LX/0Zje;

    iget-object v0, v0, LX/0Zje;->LIZ:LX/0Zkm;

    check-cast v0, Lyzm/x;

    iget-wide v0, v0, Lyzm/x;->u5:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "cdn_switch - old signal (received before streamData) - ignore (message.issuedAt=%d, streamDataReceivedTimestamp=%d)"

    invoke-static {v4, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_6
    iget-wide v0, v13, LX/0Zjg;->LIZJ:J

    add-long/2addr v5, v0

    cmp-long v0, v11, v5

    if-lez v0, :cond_7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "cdn_switch - ttl expired - ignore (issuedAt + ttl = %d, signalArriveTime=%d)"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_7
    iget-object v0, v8, LX/0Zjf;->LIZIZ:LX/0Zje;

    iget-object v0, v0, LX/0Zje;->LIZ:LX/0Zkm;

    check-cast v0, Lyzm/x;

    iget-object v5, v0, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid play URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :goto_2
    iget-object v0, v13, LX/0Zjg;->LJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "cdn_switch - current domain not degraded - ignore (currentDomain=%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_8
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    iget-wide v0, v13, LX/0Zjg;->LIZLLL:J

    long-to-int v3, v0

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v8, LX/0Zjf;->LIZIZ:LX/0Zje;

    iget-object v8, v0, LX/0Zje;->LIZ:LX/0Zkm;

    iget-boolean v9, v13, LX/0Zjg;->LJFF:Z

    check-cast v8, Lyzm/x;

    iget-object v1, v8, Lyzm/x;->LLJJJJ:LX/0ZjL;

    sget-object v0, LX/0ZjE;->SIGNAL_INITIATED:LX/0ZjE;

    iput-object v0, v1, LX/0ZjL;->LJFF:LX/0ZjE;

    iget-object v3, v1, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const-string v1, "cdn_switch_signal_time"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lyzm/x;->LLJJJJ:LX/0ZjL;

    iget-object v3, v0, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const-string v1, "random_delay"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lyzm/x;->LLJJJJ:LX/0ZjL;

    iget-object v1, v0, LX/0ZjL;->LJI:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_9

    const v0, -0x186bc

    invoke-virtual {v8, v0}, Lyzm/x;->x(I)Z

    :goto_3
    const/4 v2, 0x1

    return v2

    :cond_9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "cdn_switch - random delay = %d(ms)"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x61

    invoke-direct {v1, v8, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v6, v1}, Lyzm/x;->LLLZI(JLjava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v13}, LX/0Zjg;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "cdn_switch - invalid message format - %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return v2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unhandled sub_type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Zjr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return v2
.end method
