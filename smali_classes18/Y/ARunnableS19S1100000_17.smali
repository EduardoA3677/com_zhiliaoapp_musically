.class public LY/ARunnableS19S1100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS19S1100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "LiveTriggerIMMsgListener@cdb0.onMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S1100000_17;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "RenderProcessUnresponsiveDetector@65c8.scheduleJsInjection$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ztw;

    iget-object v1, v0, LX/0Ztw;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS19S1100000_17;)V
    .locals 11

    iget-object v1, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v7, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    const-string p0, "PipelineReporter@eba1.report$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-object v0, LX/0a2c;->LIZ:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, LX/0a2c;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0a2L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0a2H;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v1, LX/0a2L;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2fc1ce0c

    if-eq v1, v0, :cond_2

    const v0, 0x24263026

    if-eq v1, v0, :cond_1

    const v0, 0x63db32da

    if-ne v1, v0, :cond_3

    const-string v0, "/data/extra"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "/data/metric"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_2
    const-string v0, "/data/category"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    const-string v0, "pumbaa_standard_event"

    invoke-static {v0, v6, v5, v4}, LX/0a3C;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.smoothSwitchRes$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyzm/x;->LJIJI(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.smoothSwitchRes$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyzm/x;->LJIJI(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS19S1100000_17;)V
    .locals 4

    const-string v3, "VideoLiveManager@62c1.onLiveSeiUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lyzm/x;

    iget-object v1, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLLLLLJ(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "IMVoiceMessagePlayerImpl@c401.playAudio$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS19S1100000_17;)V
    .locals 9

    const-string v2, "LiveStrategyDataCenter@3767.startLivePlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    const/16 v4, 0x2710

    iget-object v5, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSendSignal(ILjava/lang/String;JJ)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "LiveStrategyManager@f177.<field>$1$onVpassResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S1100000_17;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.startIPRace$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeStartIPRace(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS19S1100000_17;)V
    .locals 4

    const-string v3, "DnsOptimizer@76fc._getNodeOptimizerInfos$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LIZ:LX/0ZoI;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL(LX/0ZoI;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.clearPlayList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIJIIJI(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS19S1100000_17;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pns/engine/Params;

    invoke-static {v1, v0}, Lcom/bytedance/pns/engine/RuleEngineService;->lambda$semisugar$report$lambda$9$0(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS19S1100000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc._getNodeOptimizerInfos$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S1100000_17;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0a6a;->LIZ:LX/05ta;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0a6a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    new-instance v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->statusCode:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->SetLSSettings(Ljava/lang/String;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZnL;->LIZLLL(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJIIJI:Z

    iget-object v0, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZnN;

    iget-object v0, v0, LX/0ZnN;->LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->updateGlobalSettingsInternal()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    iget-object v2, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIJ:Lm83/a;

    iget-object v1, p0, LY/ARunnableS19S1100000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIJ:Lm83/a;

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x5a

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S1100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$13(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$12(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$11(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$10(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$9(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$8(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$7(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$6(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$5(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$4(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$3(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$2(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$1(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS19S1100000_17;->run$0(LY/ARunnableS19S1100000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS19S1100000_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
