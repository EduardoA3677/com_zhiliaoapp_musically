.class public final LX/0BLG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.reliability.emergencychannel.EmergencyChannelManager$EmergencyChannelByteSyncDataListener$onDataUpdate$1$1"
    f = "EmergencyChannelManager.kt"
    l = {
        0x92,
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/11uY;

.field public final synthetic LLILLIZIL:LX/11uY;


# direct methods
.method public constructor <init>(LX/11uY;LX/11uY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11uY;",
            "LX/11uY;",
            "LX/02wT<",
            "-",
            "LX/0BLG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BLG;->LLILL:LX/11uY;

    iput-object p2, p0, LX/0BLG;->LLILLIZIL:LX/11uY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0BLG;

    iget-object v1, p0, LX/0BLG;->LLILL:LX/11uY;

    iget-object v0, p0, LX/0BLG;->LLILLIZIL:LX/11uY;

    invoke-direct {v2, v1, v0, p2}, LX/0BLG;-><init>(LX/11uY;LX/11uY;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0BLG;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v10, p1

    const-string v16, "EmergencyChannelManager$EmergencyChannelByteSyncDataListener@3439.onDataUpdate$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, p0

    iget v1, v12, LX/0BLG;->LLILIL:I

    const/4 v3, 0x0

    const-string v7, "config_id"

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_8

    if-ne v1, v0, :cond_d

    iget-object v3, v12, LX/0BLG;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LX/0BL8;->LIZ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->UNKNOWN:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJI()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->LIZ(Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;Lcom/google/gson/n;)Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    move-result-object v0

    sput-object v0, LX/0B4r;->LIZIZ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    invoke-static {}, LX/0B4r;->LIZ()V

    sget-object v0, LX/0B4r;->LIZJ:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    invoke-static {}, LX/0ARx;->LIZ()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "emergency_handler_on_receive_config"

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    invoke-static {}, LX/0ARx;->LIZ()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "emergency_push_received"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const-string v1, "emergency_drill_after_bytesync_1"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "emergency_drill_after_bytesync_2"

    invoke-virtual {v0, v3, v1, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0B78;->LIZJ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConfig: No handler for domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->UNKNOWN:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B78;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0BLG;->LLILL:LX/11uY;

    iget-object v1, v0, LX/11uY;->LIZ:[B

    new-instance v11, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/0BL8;->LIZ:Ljava/util/Map;

    iput-object v11, v12, LX/0BLG;->LL:Ljava/lang/Object;

    iput v2, v12, LX/0BLG;->LLILIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0BLJ;

    invoke-direct {v0, v11, v3}, LX/0BLJ;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v11, v12, LX/0BLG;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    if-eqz v10, :cond_4

    iget-object v13, v12, LX/0BLG;->LLILLIZIL:LX/11uY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v3, v13, LX/11uY;->LIZIZ:J

    sub-long v1, v14, v3

    iget-wide v8, v10, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->payloadMaxAgeMillis:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_a

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    iget-wide v0, v13, LX/11uY;->LIZJ:J

    invoke-static {}, LX/0ARx;->LIZ()I

    move-result v2

    if-ltz v2, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    const/4 v2, 0x5

    new-array v10, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v2, "payload_max_age_millis"

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v6, v10, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "publish_timestamp"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receive_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "listener_receive_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "emergency_expired_push_received"

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0BL8;->LIZ:Ljava/util/Map;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    iput-object v10, v12, LX/0BLG;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, LX/0BLG;->LLILIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0BLI;

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v22}, LX/0BLI;-><init>(Ljava/lang/String;JLjava/lang/String;LX/02wT;)V

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    if-ne v1, v5, :cond_c

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    move-object v3, v10

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
