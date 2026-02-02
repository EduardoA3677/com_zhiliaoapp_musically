.class public final LX/0Wzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    sget-object v2, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spark_page_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-virtual {v2, v0, v1}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableFreezeConfig:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0Wzs;->LIZ:LX/05ta;

    invoke-static {}, LX/0Wzs;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/Error;

    const-string v0, "freeze-config not found!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-eqz v3, :cond_3

    const-string v0, "freeze_config"

    iput-object v0, v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->LIZ:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "freeze config="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_6

    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wzx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IIw;

    invoke-virtual {v0, p0}, LX/0IIw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-eqz v3, :cond_5

    const-string v0, "client_integrated"

    iput-object v0, v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->LIZ:Ljava/lang/String;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "integrated config="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wzu;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_b

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    const-class v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/Error;

    const-string v0, "freeze-config is invalid!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enablePlatformApiFallback:Z

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/Error;

    const-string v0, "platform api fallback is disabled!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_c
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;->LIZ:Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;

    new-instance v3, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/16 v0, 0x9

    invoke-direct {v3, v4, p0, v7, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;->LIZJ:LX/0X0E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wzw;

    invoke-direct {v0}, LX/0Wzw;-><init>()V

    invoke-virtual {v2, p0, v0}, LX/0X0E;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0X0B;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0X0B;->LIZIZ:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/01S8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v5, v1

    check-cast v5, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    :cond_d
    :goto_4
    const-string v3, "remote_endpoint"

    if-eqz v5, :cond_11

    iput-object v3, v5, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_f
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0X09;

    invoke-direct {v0, v2, p0, v3, v1}, LX/0X09;-><init>(LX/0X0E;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/00zH;)V

    invoke-virtual {v2, p0, v0}, LX/0X0E;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0X0B;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_10
    move-object v0, v5

    goto :goto_3

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0Wzu;->LIZ:J

    sub-long/2addr v5, v0

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->platformApiBlockIntervalMs:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_12

    new-instance v1, Ljava/lang/Error;

    const-string v0, "block interval limited!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_12
    :try_start_1
    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->platformApiBlockMs:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Wzu;->LIZ:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S8;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iput-object v3, v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->LIZ:Ljava/lang/String;

    :cond_13
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Timeout!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "RomaSDK"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, "status_code"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const-string v0, "roma_config_pv"

    invoke-virtual {p0, v0, p1}, LX/0Wzx;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
