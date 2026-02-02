.class public final Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/ISendMsgReportUtil;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0i5x;)I
    .locals 7

    const/4 v6, -0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LX/0i5x;->LIZ()LX/0i5y;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0i60;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/0i5x;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-wide v3, p0, LX/0i5x;->LJJIFFI:J

    if-nez v5, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    long-to-int v5, v3

    :cond_2
    iget v0, p0, LX/0i5x;->LJJIII:I

    if-nez v5, :cond_3

    if-eq v0, v6, :cond_3

    return v0

    :cond_3
    return v5

    :cond_4
    return v6

    :cond_5
    iget v0, p0, LX/0i5x;->LJJIIJ:I

    return v0

    :cond_6
    iget v0, p0, LX/0i5x;->LJJIIJZLJL:I

    return v0

    :cond_7
    return v6
.end method

.method public static LIZLLL(Lorg/json/JSONObject;LX/0i5x;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p1, LX/0i5x;->LJIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string v5, "0"

    const-string v4, "sdk_metrics_valid"

    if-eqz p1, :cond_2

    const-string v0, "sdk_bs_stc"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "sdk_bs_sc"

    iget-wide v0, p1, LX/0i5x;->LJFF:J

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "sdk_bs_ncc"

    iget-wide v0, p1, LX/0i5x;->LJI:J

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdk_bs_fci"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_bs_fcic"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "sdk_bs_c"

    iget-wide v0, p1, LX/0i5x;->LJII:J

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "sdk_nrc"

    iget-wide v0, p1, LX/0i5x;->LJIIL:J

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdk_afs_stc"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "sdk_afs_usc"

    iget-wide v0, p1, LX/0i5x;->LJIJI:J

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdk_afs_ncc"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sdk_afs_c"

    iget-wide v0, p1, LX/0i5x;->LJIJJ:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sdk_c"

    iget-wide v0, p1, LX/0i5x;->LJIL:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "1"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "send_message_performance"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;LX/0i5x;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0bmI;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0bmI;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bUE;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0bUE;-><init>(LX/0i9W;JLX/0i5x;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/0i9W;JLX/0i5x;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "J",
            "LX/0i5x;",
            "LX/02wT<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v12, p1

    move-object/from16 v4, p4

    const-string v3, "send_msg_error"

    const-string v2, "error_msg"

    move-object/from16 v8, p5

    instance-of v5, v8, LX/0bUK;

    if-eqz v5, :cond_5

    move-object v14, v8

    check-cast v14, LX/0bUK;

    iget v7, v14, LX/0bUK;->LLILZIL:I

    const/high16 v6, -0x80000000

    and-int v5, v7, v6

    if-eqz v5, :cond_5

    sub-int/2addr v7, v6

    iput v7, v14, LX/0bUK;->LLILZIL:I

    :goto_0
    iget-object v9, v14, LX/0bUK;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v7, v14, LX/0bUK;->LLILZIL:I

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    if-ne v7, v6, :cond_14

    iget v7, v14, LX/0bUK;->LLILLJJLI:I

    iget-wide v0, v14, LX/0bUK;->LLILLIZIL:J

    iget-object v8, v14, LX/0bUK;->LLILL:Ljava/lang/Object;

    iget-object v4, v14, LX/0bUK;->LLILIL:LX/0i5x;

    iget-object v12, v14, LX/0bUK;->LL:LX/0i9W;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0b3m;->LJ(LX/0i9W;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v8, "success"

    :goto_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;->LIZIZ(LX/0i5x;)I

    move-result v7

    const-class v9, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    if-eqz v9, :cond_1

    iput-object v12, v14, LX/0bUK;->LL:LX/0i9W;

    iput-object v4, v14, LX/0bUK;->LLILIL:LX/0i5x;

    iput-object v8, v14, LX/0bUK;->LLILL:Ljava/lang/Object;

    iput-wide v0, v14, LX/0bUK;->LLILLIZIL:J

    iput v7, v14, LX/0bUK;->LLILLJJLI:I

    iput v6, v14, LX/0bUK;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v13, LX/07zH;

    invoke-direct {v13}, LX/07zH;-><init>()V

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LJIIIIZZ(JLX/0i9W;LX/0bUO;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    return-object v5

    :cond_4
    const-string v8, "failure"

    goto :goto_2

    :cond_5
    new-instance v14, LX/0bUK;

    invoke-direct {v14, p0, v8}, LX/0bUK;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v12}, LX/0i9W;->getSender()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "sender"

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "send_status"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "status_code"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/0i9W;->getMsgType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "real_message_type"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZ:LX/0iO7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO7;->LIZ()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZJ()V

    sget-object v7, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v7}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZ()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ws_connected"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, ""

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/0i5x;->LJJIJ:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v9

    :cond_8
    const-string v7, "log_id"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v7, "a:src"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v9

    :cond_a
    const-string v7, "message_src"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v9, v7

    :cond_b
    const-string v7, "message_scene"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v8

    const-string v7, "send_sdk_time"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_d

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_5

    :cond_d
    const-wide/16 v7, 0x0

    :goto_5
    sub-long/2addr v0, v7

    cmp-long v7, v0, v9

    if-lez v7, :cond_e

    const-string v7, "delay_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v7, "delay lower than 0!"

    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "error_desc"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, LX/0ayB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "wrong duration:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0ayB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    if-eqz v4, :cond_13

    iget-boolean v0, v4, LX/0i5x;->LJJ:Z

    if-eqz v0, :cond_10

    const-string v1, "ws"

    :goto_7
    const-string v0, "last_method"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_status_code"

    iget v0, v4, LX/0i5x;->LJJIIJZLJL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "server_status_code"

    iget v0, v4, LX/0i5x;->LJJIIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "send_message_status_code"

    iget v0, v4, LX/0i5x;->LJJIII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0i5x;->LJJII:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    :cond_f
    const/4 v3, -0x1

    const-string v2, "check_msg_status_code"

    if-nez v6, :cond_11

    goto :goto_8

    :cond_10
    const-string v1, "http"

    goto :goto_7

    :goto_8
    :try_start_1
    iget-object v1, v4, LX/0i5x;->LJJII:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    :catch_1
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    :goto_9
    invoke-virtual {v4}, LX/0i5x;->LIZ()LX/0i5y;

    move-result-object v0

    iget v1, v0, LX/0i5y;->code:I

    const-string v0, "result_code"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    return-object v5

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
