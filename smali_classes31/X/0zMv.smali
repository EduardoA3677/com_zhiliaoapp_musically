.class public abstract LX/0zMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfm;


# instance fields
.field public volatile LIZ:LX/0iSP;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    iput-object v0, p0, LX/0zMv;->LIZ:LX/0iSP;

    const-string v0, ""

    iput-object v0, p0, LX/0zMv;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zMw;

    invoke-direct {v0}, LX/0zMw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zMv;->LIZJ:LX/05ta;

    new-instance v0, LX/0zMx;

    invoke-direct {v0}, LX/0zMx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zMv;->LIZLLL:LX/05ta;

    new-instance v0, LX/0zMy;

    invoke-direct {v0}, LX/0zMy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zMv;->LJ:LX/05ta;

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)LX/0zgS;
    .locals 15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getFrontierBoeUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0zMk;

    const v0, 0x12e844

    invoke-direct {v4, v0}, LX/0zMk;-><init>(I)V

    const-string v0, "e1bd35ec9db7b8d846de66ed140b1ad9"

    iput-object v0, v4, LX/0zMk;->LJII:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v4, LX/0zMk;->LJFF:I

    sget v0, LX/0YPp;->LJIIIZ:I

    iput v0, v4, LX/0zMk;->LJ:I

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v4, LX/0zMk;->LJI:I

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zMk;->LJIIIIZZ:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zMk;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZTI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "1"

    const/4 v8, 0x2

    const-string v2, "2"

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0zfJ;->LJI:Ljava/lang/String;

    const-string v0, "[getChannelInfo], addRequestHeader is null or empty, use backup fields"

    invoke-static {v1, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v9, v7, [Lkotlin/Pair;

    invoke-static {}, LX/0ZTI;->LJFF()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "X-Tt-Token"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sdk-version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "passport-sdk-version"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v8

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    iget-object v0, v4, LX/0zMk;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig;->LIZ:Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    sget-object v0, LX/0zfJ;->LJFF:LX/0zfJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getChannelInfo], enablePrivateProtocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getEnablePrivateProtocol()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getEnablePrivateProtocol()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, v4, LX/0zMk;->LJIIJ:Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0zMk;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getPrivateProtocolDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zMk;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getTransportMode()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    sget-object v0, LX/0zMm;->TUDP:LX/0zMm;

    :goto_1
    iput-object v0, v4, LX/0zMk;->LJIILIIL:LX/0zMm;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getWsFallbackTimeoutMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fallback_timeout_mills"

    invoke-virtual {v4, v0, v1}, LX/0zMk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "x-accept-ack"

    invoke-virtual {v4, v0, v5}, LX/0zMk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0zMk;->LIZLLL(Ljava/util/List;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0YkK;->L0:LX/0YkK;

    invoke-static {v3, v11, v0}, LX/0Ykk;->LJII(Ljava/util/Map;ZLX/0YkK;)V

    const-string v0, "mac_address"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Z1i;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ne"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "0"

    :cond_4
    const-string v0, "is_background"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "em"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qos_level"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;->LIZIZ()V

    :cond_5
    const-class v10, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    const/16 v14, 0xe

    const/4 p0, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PYE;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[dynamicExtras], value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsUtils"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v4, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0zMk;->LIZ()LX/0zgS;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0zMm;->TUDP_PROXY:LX/0zMm;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0zMm;->HTTP2:LX/0zMm;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0zMm;->TLS:LX/0zMm;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0zMm;->TUDP:LX/0zMm;

    goto/16 :goto_1

    :cond_c
    const-string v1, "ws:///ws/v2"

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig;->LIZ:Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getEnableDomainChange()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->getPrivateProtocolDomain()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/0zMz;->LIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ(LX/0zfH;)V
    .locals 1

    iget-object v0, p0, LX/0zMv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zMv;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0quJ;)V
    .locals 5

    iget-object v0, p0, LX/0zMv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0zMv;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0zMv;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(IILX/0quJ;)V
    .locals 2

    const/16 v0, -0x2710

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0zMv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, LX/0CE1;

    invoke-direct {v1, p1, p2}, LX/0CE1;-><init>(II)V

    invoke-virtual {p0}, LX/0zMv;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(LX/0zfH;)V
    .locals 1

    iget-object v0, p0, LX/0zMv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 2

    invoke-virtual {p0}, LX/0zMv;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/0CE1;

    invoke-direct {v0, p1, p2}, LX/0CE1;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(JJII[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0iSA;

    const v0, 0x12e844

    invoke-direct {v3, v0}, LX/0iSA;-><init>(I)V

    iput-wide p1, v3, LX/0iSA;->LJIIIIZZ:J

    iput-wide p3, v3, LX/0iSA;->LIZJ:J

    iput p5, v3, LX/0iSA;->LIZLLL:I

    iput p6, v3, LX/0iSA;->LJ:I

    iput-object p7, v3, LX/0iSA;->LJFF:[B

    iput-object p8, v3, LX/0iSA;->LJI:Ljava/lang/String;

    iput-object p9, v3, LX/0iSA;->LJII:Ljava/lang/String;

    if-eqz p10, :cond_0

    move-object v0, p10

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0iSA;->LIZIZ()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0zfJ;

    invoke-virtual {v0, v1}, LX/0zfJ;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0CE1;",
            "LX/0quJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zMv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getState()LX/0iSP;
    .locals 1

    iget-object v0, p0, LX/0zMv;->LIZ:LX/0iSP;

    return-object v0
.end method
