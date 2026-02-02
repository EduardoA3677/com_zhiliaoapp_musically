.class public final LX/0LEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LEq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0LEq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v10, v0, LX/0LMP;->LLILLL:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v12, p0, LX/0LEq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    sget-object v0, LX/0LEs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0LEr;

    if-nez v11, :cond_0

    sget-object v11, LX/0LEt;->LIZ:LX/0LEr;

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ju2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0LEr;->LJI:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ku2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0LEr;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->lu2()I

    move-result v0

    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0LEr;->LJII:Ljava/lang/String;

    sget-object v0, LX/0LEt;->LIZ:LX/0LEr;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v0, v11, LX/0LEr;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v11, LX/0LEr;->LIZ:J

    sub-long v0, v8, v2

    long-to-int v2, v0

    iput v2, v11, LX/0LEr;->LJFF:I

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cost"

    iget v0, v11, LX/0LEr;->LJFF:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0LEr;->LJ:LX/0LEw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v6

    const-string v3, "inner"

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->other:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Other;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Other;->libcore:Ljava/lang/String;

    :goto_0
    const-string v0, "libcore"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->bodyRecv:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v0, "body_recv"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->dns:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const-string v0, "dns"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->inner:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->rtt:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    const-string v0, "rtt"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->send:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const-string v0, "send"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->tcp:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    const-string v0, "tcp"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ttfb:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "ttfb"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v11, LX/0LEr;->LJ:LX/0LEw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/0z4G;->LJIILLIIL:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    const-string v2, "timing_total"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    iget-wide v0, v6, LX/0z4G;->LJIILLIIL:J

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-string v2, "timing_net"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v0, v11, LX/0LEr;->LIZJ:J

    iget-wide v2, v11, LX/0LEr;->LIZ:J

    sub-long/2addr v0, v2

    const-string v2, "triggerNetCost"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v6, LX/0z4G;->LJI:J

    iget-wide v0, v11, LX/0LEr;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "timing_gap_start"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v11, LX/0LEr;->LIZLLL:J

    iget-wide v0, v6, LX/0z4G;->LJIIIZ:J

    sub-long/2addr v2, v0

    const-string v0, "timing_gap_end"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, v11, LX/0LEr;->LJFF:I

    int-to-long v0, v0

    iget-wide v2, v6, LX/0z4G;->LJIILLIIL:J

    sub-long/2addr v0, v2

    const-string v2, "client_cost"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v11, LX/0LEr;->LIZLLL:J

    sub-long/2addr v8, v0

    const-string v0, "view_draw_cost"

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_5

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_8
    move-object v2, v1

    goto/16 :goto_6

    :cond_9
    move-object v2, v1

    goto/16 :goto_5

    :cond_a
    move-object v2, v1

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_2

    :cond_d
    move-object v2, v1

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v11, LX/0LEr;->LIZIZ:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_14

    move-object v1, v2

    :goto_8
    const-string v0, "is_first_sug"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v11, LX/0LEr;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_name"

    iget-object v0, v11, LX/0LEr;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_position"

    iget-object v0, v11, LX/0LEr;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0LEs;->LIZIZ:Z

    if-nez v0, :cond_10

    move-object v2, v3

    :cond_10
    const-string v0, "is_cold_start"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_trigger_sug_monitor"

    invoke-static {v1, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0LEs;->LIZIZ:Z

    invoke-static {v1, v7}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v1, v11, LX/0LEr;->LJFF:I

    invoke-static {}, LX/0Asn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0K7N;->LIZ()Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->sugDurationMs:I

    if-lt v1, v2, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sug request duration takes too long and exceeds the threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LKF;

    const/16 v0, 0x25a

    invoke-direct {v1, v0, v2}, LX/0LKF;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v1}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_11
    iput-wide v4, v11, LX/0LEr;->LIZ:J

    :cond_12
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIJ()V

    :cond_13
    return-void

    :cond_14
    move-object v1, v3

    goto :goto_8
.end method
