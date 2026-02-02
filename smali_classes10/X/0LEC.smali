.class public final LX/0LEC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:LX/0LEw;

.field public LJFF:I

.field public LJI:J

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:J

.field public LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0LEC;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)V
    .locals 1

    sget-object v0, LX/0LED;->LIZ:LX/0LEC;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0LEC;->LJIILIIL:Ljava/lang/Long;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, LX/0LED;->LIZ:LX/0LEC;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0LEC;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LEC;->LJI:J

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x529

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LEC;I)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const-string v0, "latency_search_sug"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0LEC;->LIZJ()V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 12

    iget-wide v2, p0, LX/0LEC;->LJI:J

    iget-wide v0, p0, LX/0LEC;->LIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/0LEC;->LJFF:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, LX/0LEC;->LJFF:I

    const-string v9, "cost"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/0LEC;->LJFF:I

    const v0, 0x186a0

    if-gt v1, v0, :cond_13

    if-ltz v1, :cond_13

    iget-object v0, p0, LX/0LEC;->LJ:LX/0LEw;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->other:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Other;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Other;->libcore:Ljava/lang/String;

    :goto_0
    const-string v0, "libcore"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->bodyRecv:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "body_recv"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->dns:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "dns"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->inner:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "inner"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->rtt:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "rtt"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->send:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "send"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->tcp:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "tcp"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ttfb:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const-string v0, "ttfb"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0LEC;->LJ:LX/0LEw;

    invoke-interface {v0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-wide v0, p0, LX/0LEC;->LIZLLL:J

    iget-wide v5, p0, LX/0LEC;->LIZJ:J

    sub-long/2addr v0, v5

    const-string v5, "timing_total"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v5, p0, LX/0LEC;->LJIILIIL:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v2

    if-lez v5, :cond_2

    sub-long/2addr v0, v10

    const-string v5, "timing_net"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v5, p0, LX/0LEC;->LIZJ:J

    iget-wide v0, p0, LX/0LEC;->LIZ:J

    sub-long/2addr v5, v0

    const-string v0, "triggerNetCost"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0z4G;->LJI:J

    iget-wide v7, p0, LX/0LEC;->LIZJ:J

    sub-long/2addr v0, v7

    const-string v7, "timing_gap_start"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timing_gap_end"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0LEC;->LJI:J

    iget-wide v7, p0, LX/0LEC;->LJIILJJIL:J

    sub-long/2addr v0, v7

    const-string v7, "view_draw_cost"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-long/2addr v5, v0

    const-string v8, "client_cost"

    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0LEC;->LJIILL:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, LX/0LEC;->LIZJ:J

    iget-wide v0, p0, LX/0LEC;->LIZ:J

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gez v0, :cond_4

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_7
    move-object v1, v5

    goto/16 :goto_6

    :cond_8
    move-object v1, v5

    goto/16 :goto_5

    :cond_9
    move-object v1, v5

    goto/16 :goto_4

    :cond_a
    move-object v1, v5

    goto/16 :goto_3

    :cond_b
    move-object v1, v5

    goto/16 :goto_2

    :cond_c
    move-object v1, v5

    goto/16 :goto_1

    :cond_d
    move-object v1, v5

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, LX/0LEC;->LIZIZ:Z

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v0, :cond_12

    move-object v1, v5

    :goto_8
    const-string v0, "is_first_sug"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0LEC;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_ec"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_name"

    iget-object v0, p0, LX/0LEC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_position"

    iget-object v0, p0, LX/0LEC;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_type"

    iget v0, p0, LX/0LEC;->LJIIIIZZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0LEC;->LJIIIZ:Z

    if-nez v0, :cond_f

    move-object v5, v6

    :cond_f
    const-string v0, "has_tako_sug"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_predict"

    iget-boolean v0, p0, LX/0LEC;->LJIIL:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_stable"

    iget-boolean v0, p0, LX/0LEC;->LJIILL:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LX/0LCb;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    const-string v0, "blankpage_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sug"

    invoke-static {v0, v4}, LX/0LFc;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "search_trigger_sug_monitor"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v4}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v5, p0, LX/0LEC;->LJFF:I

    invoke-static {}, LX/0Asn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0K7N;->LIZ()Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->sugDurationMs:I

    if-lt v5, v4, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sug request duration takes too long and exceeds the threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0LKF;

    const/16 v0, 0x25a

    invoke-direct {v1, v0, v4}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LKF;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v1}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_11
    iput-wide v2, p0, LX/0LEC;->LIZ:J

    return-void

    :cond_12
    move-object v1, v6

    goto/16 :goto_8

    :cond_13
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, LX/0LED;->LIZ:LX/0LEC;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LEC;->LIZLLL:J

    return-void
.end method
