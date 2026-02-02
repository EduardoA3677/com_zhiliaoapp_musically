.class public abstract LX/0ZTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:LX/0ZTB;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZUO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TicketGuardManager"

    iput-object v0, p0, LX/0ZTv;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ZUL;

    invoke-direct {v0}, LX/0ZUL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZTv;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ZTv;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ZTv;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/0ZUO;

    invoke-direct {v2}, LX/0ZUO;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ree"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ZTv;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, LX/0ZTv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ(Ljava/lang/String;)Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;
.end method

.method public final LJFF()Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;
    .locals 1

    iget-object v0, p0, LX/0ZTv;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI(Ljava/lang/String;LX/0YJj;)V
.end method

.method public abstract LJII(Ljava/lang/String;LX/0YJj;)V
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0ZTv;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZTv;->LJFF()Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getLogger()Lcom/bytedance/android/sdk/ticketguard/ILogger;

    move-result-object v1

    iget-object v0, p0, LX/0ZTv;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/sdk/ticketguard/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract LJIIIZ()Z
.end method

.method public abstract LJIIJ(Ljava/lang/String;)V
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0YJj;)V
    .locals 11

    const v0, 0x3170d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    const-string/jumbo v0, "tryLoadDataEnd - start!"

    invoke-virtual {p0, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZTv;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    const-string v6, "duration"

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v9, :cond_0

    invoke-virtual {p0}, LX/0ZTv;->LJFF()Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getAppStartTimeMs()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_zti_init_start"

    invoke-static {v0, v3}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, LX/0YME;

    invoke-direct {v0, p0, p2}, LX/0YME;-><init>(LX/0ZTv;LX/0YJj;)V

    invoke-virtual {p0, p1, v0}, LX/0ZTv;->LJI(Ljava/lang/String;LX/0YJj;)V

    if-eqz v9, :cond_1

    invoke-virtual {p0}, LX/0ZTv;->LJFF()Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;->getAppStartTimeMs()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_zti_init_end"

    invoke-static {v0, v3}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string/jumbo v0, "tryLoadDataEnd - end!"

    invoke-virtual {p0, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public abstract LJIIL(Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;)V
.end method

.method public final getConsumerRequestContent(LX/0ZTa;)LX/0ZU7;
    .locals 27

    const-string v0, "getConsumerRequestContent"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ticket_network"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/0ZTv;->LJIIJJI(Ljava/lang/String;LX/0YJj;)V

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v1, "tt-ticket-guard-version"

    const-string v0, "3"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v1, "tt-ticket-guard-iteration-version"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    iget-object v8, v14, LX/0ZTa;->LIZ:Ljava/lang/String;

    iget-object v7, v14, LX/0ZTd;->path:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v5, LX/0ZTv;->LJFF:LX/0ZTB;

    if-eqz v1, :cond_1

    check-cast v1, LX/0ZTM;

    iget-wide v2, v1, LX/0ZTM;->LIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/0ZTM;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v1, LX/0ZTM;->LIZIZ:J

    sub-long/2addr v9, v0

    add-long/2addr v2, v9

    new-instance v9, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string/jumbo v22, "ticket,path,timestamp"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "ticket="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&path="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&timestamp="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "contentToSign="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/0ZTv;->LJ(Ljava/lang/String;)Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    move-result-object v11

    new-instance v21, Lcom/bytedance/android/sdk/ticketguard/ClientData;

    const/16 v20, 0x0

    move-object/from16 v2, v21

    const-string v25, ""

    move-wide/from16 v23, v0

    move-object/from16 v26, v25

    invoke-direct/range {v21 .. v26}, Lcom/bytedance/android/sdk/ticketguard/ClientData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v14, LX/0ZTS;

    if-eqz v0, :cond_2

    const-string v0, "is ConsumerRequestWithTsSign"

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    move-object v0, v14

    check-cast v0, LX/0ZTS;

    iget-object v8, v0, LX/0ZTS;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input tsSign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v9, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/0ZTv;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;

    if-nez v1, :cond_3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string v0, "is ConsumerRequest"

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error converting input to Json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_3
    new-instance v1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;

    invoke-direct {v1, v4, v8}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "combineTsSign="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ZTv;->LJIIIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v14, LX/0ZTa;->LIZJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v14, LX/0ZTa;->LIZLLL:Z

    if-eqz v0, :cond_e

    :cond_4
    const-string v0, "generating request data w/ ree"

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getBase64ReePub()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean$CombineTsSign;->ts_sign_ree:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_5
    :goto_5
    invoke-interface {v5, v9, v7}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->reeSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v0, "tt-ticket-guard-public-key"

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, v2, Lcom/bytedance/android/sdk/ticketguard/ClientData;->tsSign:Ljava/lang/String;

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iput-object v7, v2, Lcom/bytedance/android/sdk/ticketguard/ClientData;->requestSign:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "ree, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "generating request data w/ ree success"

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, LX/0ZTv;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v0, "tt-ticket-guard-client-data"

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getConsumerRequestContent errorDesc: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v7, v14, LX/0ZTd;->path:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "path"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_6

    const/4 v8, -0x1

    :cond_6
    const-string v5, "error_code"

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v6, :cond_8

    const-string v7, ""

    :goto_9
    const-string v5, "error_desc"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "duration"

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_add_use_ticket_headers"

    invoke-static {v0, v9}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v11, :cond_7

    const-string/jumbo v16, "zti_handle_token_use_ticket_request_fail"

    const-string v17, "all"

    const/16 v18, -0x1

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    invoke-static/range {v16 .. v21}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    new-instance v13, LX/0ZU7;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/0ZU7;-><init>(LX/0ZTa;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/sdk/ticketguard/ClientData;Ljava/lang/String;)V

    return-object v13

    :cond_8
    move-object v7, v6

    goto :goto_9

    :cond_9
    const-string v0, "ree error: tsSignRee, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_a
    const-string v0, "ree error: public key, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_b
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTs_sign_ree()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_c
    const-string v0, "ree error: sign, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "generating request data w/ ree failed"

    invoke-virtual {v5, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_8
.end method

.method public final getInitResult(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0ZTv;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProviderContent(Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;)LX/0ZUC;
    .locals 9

    const-string/jumbo v0, "ticket_network"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, LX/0ZTv;->LJIIJJI(Ljava/lang/String;LX/0YJj;)V

    new-instance v4, LX/0ZUC;

    invoke-interface {p0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getBase64ReePub()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getProviderHeaders"

    invoke-virtual {p0, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0ZTv;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;->getNeedEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "adding ticket-guard public key to header"

    invoke-virtual {p0, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v0, "tt-ticket-guard-public-key"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v1, "tt-ticket-guard-version"

    const-string v0, "3"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v1, "tt-ticket-guard-iteration-version"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProviderHeaders: success, headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v2, p1, LX/0ZTd;->path:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1, v2, v3}, LX/0ZTx;->LIZLLL(JLjava/lang/String;Z)V

    move-object v6, v5

    :goto_0
    invoke-direct {v4, v6, p1}, LX/0ZUC;-><init>(Ljava/util/List;Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;)V

    return-object v4

    :cond_2
    const-string v0, "getProviderHeaders: fail"

    invoke-virtual {p0, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v3, p1, LX/0ZTd;->path:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0ZTx;->LIZLLL(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final handleConsumerResponse(Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;)V
    .locals 9

    iget-object v0, p1, LX/0ZU9;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v6, ""

    move-object v3, v6

    move-object v2, v6

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "tt-ticket-guard-result"

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0ZUH;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verify result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZTv;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0ZUK;

    invoke-direct {v1, p1, v3, v2}, LX/0ZUK;-><init>(Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0ZUG;->LIZ:LX/0ZU9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    check-cast v0, LX/0ZU7;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/0ZU7;->LIZLLL:Ljava/lang/String;

    :goto_1
    iget-object v7, v1, LX/0ZUK;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/0ZUG;->LIZ:LX/0ZU9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ZUD;->LIZ:LX/0ZTd;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0ZTd;->path:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    :cond_7
    const-string v0, "path"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "logid"

    iget-object v0, v1, LX/0ZUG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "local_error"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remote_error"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LX/0ZUG;->LIZ:LX/0ZU9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    check-cast v0, LX/0ZU7;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0ZU7;->LJ:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v6

    :cond_9
    const-string/jumbo v0, "sign_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0ZUR;->LIZ:LX/0ZTv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ZTv;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v6

    :cond_b
    const-string/jumbo v0, "tee_private_key_create_log"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0ZUR;->LIZ:LX/0ZTv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ZTv;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    const-string v0, "ree_private_key_create_log"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_use_ticket_fail"

    invoke-static {v0, v3}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "1103"

    const-string v2, "1003"

    const-string v0, "1101"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v1, LX/0ZUK;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0ZUG;->LIZ:LX/0ZU9;

    iget-object v0, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    iget-object v0, v0, LX/0ZUD;->LIZ:LX/0ZTd;

    check-cast v0, LX/0ZTa;

    iget-object v3, v0, LX/0ZTa;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/0ZTx;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_d
    return-void

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    iget-object v0, v1, LX/0ZUG;->LIZ:LX/0ZU9;

    iget-object v0, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    iget-object v0, v0, LX/0ZUD;->LIZ:LX/0ZTd;

    check-cast v0, LX/0ZTa;

    iget-object v3, v0, LX/0ZTa;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v2, "sign_verify_fail_info_update"

    const/4 v5, 0x0

    new-instance v7, LY/AObjectS336S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v7, v1, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleProviderResponse(LX/0ZTu;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTu;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TicketData;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0ZU9;->requestContent:LX/0ZUD;

    iget-object v0, v0, LX/0ZUD;->LIZ:LX/0ZTd;

    iget-object v8, v0, LX/0ZTd;->path:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0ZU9;->responseHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-string v16, ""

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-object/from16 v7, v16

    move-object v2, v9

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "tt-ticket-guard-server-data"

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0ZTv;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/022y;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parse v2 server data failed, e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    move-object v2, v9

    :goto_2
    instance-of v0, v2, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2;

    :goto_3
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2;->itemArray:Ljava/util/ArrayList;

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_2
    move-object v0, v9

    goto :goto_4

    :cond_3
    move-object v0, v9

    goto :goto_3

    :cond_4
    :goto_5
    :try_start_1
    invoke-virtual {v6}, LX/0ZTv;->LIZ()Lcom/google/gson/Gson;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV1;

    invoke-virtual {v10, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/022y;

    move-object v2, v0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "parse v1 server data failed, e="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ZTv;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_5
    :goto_6
    instance-of v0, v2, Lcom/bytedance/android/sdk/ticketguard/ServerDataV1;

    const/16 v13, 0x5f

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ZTu;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV1;

    iget-object v4, v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV1;->ticket:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV1;->tsSign:Ljava/lang/String;

    invoke-direct {v10, v11, v4, v0, v9}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0ZTu;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6, v10}, LX/0ZTv;->LJIIL(Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;)V

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->toTicketData()Lcom/bytedance/android/sdk/ticketguard/TicketData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2;

    iget-object v0, v0, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2;->itemArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_7
    if-ge v4, v12, :cond_0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2$ServerDataItem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v5, LX/0ZTu;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v9, 0x2

    invoke-static {v10, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v11, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2$ServerDataItem;->tsSign:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_8

    const-string/jumbo v18, "zti_handle_token_get_ticket_response_tssign_empty"

    const/16 v21, 0x0

    const-string v19, "all"

    const/16 v20, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v18 .. v23}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    new-instance v14, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    iget-object v15, v11, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2$ServerDataItem;->ticket:Ljava/lang/String;

    iget-object v13, v11, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2$ServerDataItem;->tsSign:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v14, v10, v15, v9, v13}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v5, LX/0ZTu;->LIZIZ:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6, v14}, LX/0ZTv;->LJIIL(Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;)V

    :cond_9
    invoke-virtual {v14}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->toTicketData()Lcom/bytedance/android/sdk/ticketguard/TicketData;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2$ServerDataItem;->ticket:Ljava/lang/String;

    iget-object v14, v11, Lcom/bytedance/android/sdk/ticketguard/ServerDataV2$ServerDataItem;->tsSign:Ljava/lang/String;

    const-string/jumbo v18, "ticket_update"

    const/16 v21, 0x0

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v11, "ticket"

    invoke-static {v10}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "ts_sign"

    invoke-static {v14}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v19, "all"

    const/16 v20, 0x0

    move-object/from16 v23, v21

    invoke-static/range {v18 .. v23}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x5f

    goto/16 :goto_7

    :cond_a
    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v4, LX/0ZU8;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/0ZU8;-><init>(LX/0ZTu;Ljava/lang/String;Ljava/lang/String;LX/022y;Ljava/util/List;)V

    iget-object v0, v4, LX/0ZUG;->LIZ:LX/0ZU9;

    if-eqz v0, :cond_10

    iget-wide v2, v0, LX/0ZU9;->timing:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_9
    iget-object v0, v4, LX/0ZUG;->LIZ:LX/0ZU9;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    if-eqz v0, :cond_d

    iget-wide v2, v0, LX/0ZUD;->LIZJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    :goto_a
    iget-object v0, v4, LX/0ZUG;->LIZ:LX/0ZU9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ZU9;->requestContent:LX/0ZUD;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ZUD;->LIZ:LX/0ZTd;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ZTd;->path:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v16, v0

    :cond_e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "path"

    move-object/from16 v0, v16

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_data"

    iget-object v0, v4, LX/0ZU8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "logid"

    iget-object v0, v4, LX/0ZUG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_get_ticket"

    invoke-static {v0, v5}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "get_ticket_response"

    const/4 v5, 0x0

    new-instance v7, LX/0ZUF;

    invoke-direct {v7, v4}, LX/0ZUF;-><init>(LX/0ZU8;)V

    const-string v3, "all"

    const/4 v4, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_10
    move-object v5, v9

    goto :goto_9
.end method

.method public final setNTPTimeProvider(LX/0ZTB;)V
    .locals 0

    iput-object p1, p0, LX/0ZTv;->LJFF:LX/0ZTB;

    return-void
.end method

.method public final tryInit(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, LX/0ZUN;

    invoke-direct {v3}, LX/0ZUN;-><init>()V

    new-instance v2, LX/0ZU0;

    invoke-direct {v2, v1, p0, p2}, LX/0ZU0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0ZTv;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/0ZTv;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0YMD;

    invoke-direct {v0, p0, v3, v2}, LX/0YMD;-><init>(LX/0ZTv;Lkotlin/jvm/functions/Function0;LX/0YJj;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public final tryInitRee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0ZTv;LX/0YJj;I)V

    iput-object p1, p0, LX/0ZTv;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LX/0YMD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0YMD;-><init>(LX/0ZTv;Lkotlin/jvm/functions/Function0;LX/0YJj;)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public final tryInitTee(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;LX/0YJj;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0ZTv;LX/0YJj;I)V

    iput-object p1, p0, LX/0ZTv;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LX/0YMD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0YMD;-><init>(LX/0ZTv;Lkotlin/jvm/functions/Function0;LX/0YJj;)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method
