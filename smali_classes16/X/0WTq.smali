.class public final LX/0WTq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WTq;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile LIZJ:Lcom/tiktok/geckox/ng/model/MetaSettings;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/EventMapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0WTN;",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WTq;

    invoke-direct {v0}, LX/0WTq;-><init>()V

    sput-object v0, LX/0WTq;->LIZ:LX/0WTq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0WTt;->Not:LX/0WTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0WTq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0WTq;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WTq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0WTq;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/geckox/settings/model/NGSettings;)V
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/geckox/settings/model/NGSettings;->getResources()Ljava/util/Map;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v3, "GeckoNG"

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/geckox/settings/model/Resource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0WTN;

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0WTq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v10

    goto :goto_0

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize, get resources from ngSettings, resources:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize, get resources from ngSettings, ngSettings.resources is null! ngSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/geckox/settings/model/NGSettings;->getMappers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0WTq;->LJ(Ljava/util/List;)V

    :cond_5
    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getOptimizeMultiTriggerCheckUpdateSettings()Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0WTq;->LJI:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/geckox/settings/model/Resource;

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/Resource;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v5, LX/0WTq;->LJII:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v10

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/Resource;->isLazy()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/0WTq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0WTN;

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/Resource;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/Resource;->isLazy()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/settings/model/Resource;->setLazy(Z)V

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/Resource;->isLazy()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getOptimizeMultiTriggerCheckUpdateSettings()Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0WTP;

    invoke-direct {v1, v3}, LX/0WTP;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0WTx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getInterval()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v2}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getInterval()I

    move-result v4

    :goto_5
    invoke-virtual {v2}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getDelay()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->getDelay()I

    move-result v1

    :goto_6
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CachedPackagesManager"

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    new-instance v6, LX/0X37;

    const/4 v0, 0x3

    invoke-direct {v6, v3, v0}, LX/0X37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_d
    return-void

    :cond_e
    const/16 v1, 0x258

    goto :goto_6

    :cond_f
    const/16 v4, 0xf

    goto :goto_5
.end method

.method public static LIZIZ()V
    .locals 7

    sget-object v2, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v0, v2, Lcom/bytedance/geckox/AppSettingsManager;->LJIILIIL:Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;

    invoke-direct {v0}, Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;->getTimeout()I

    move-result v6

    iget-boolean v0, v2, Lcom/bytedance/geckox/AppSettingsManager;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJII()Lcom/bytedance/geckox/settings/model/NGSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/NGSettings;->getMappers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0x3e8

    if-ge v6, v0, :cond_2

    const/16 v6, 0x3e8

    :cond_2
    const/4 v1, 0x1

    :cond_3
    sget-object v3, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v0, v3, LX/0WWg;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-gtz v6, :cond_4

    const/16 v6, 0xa

    :cond_4
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v2, LX/0WTr;

    invoke-direct {v2, v0, v1, v5}, LX/0WTr;-><init>(JLX/01ej;)V

    iget-object v0, v3, LX/0WWg;->LJ:LX/0WWh;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0WWh;->LJ:LX/0WXL;

    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    :cond_5
    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "ox/ng/GeckoNG"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v1, LX/0X37;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0X37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/0WWg;->LJII()Lcom/bytedance/geckox/settings/model/NGSettings;

    move-result-object v0

    invoke-static {v0}, LX/0WTq;->LIZ(Lcom/bytedance/geckox/settings/model/NGSettings;)V

    sget-object v1, LX/0WTq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0WTt;->Initialized:LX/0WTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;
    .locals 1

    sget-object v0, LX/0WTq;->LIZJ:Lcom/tiktok/geckox/ng/model/MetaSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 2

    sget-object v0, LX/0WTq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/0WTt;->Initialized:LX/0WTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/util/List;)V
    .locals 6

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/geckox/settings/model/EventMapper;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/EventMapper;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/Resource;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0WTq;->LJFF:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/EventMapper;->getMatchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/Matcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/Matcher;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/EventMapper;->getEventName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0WTq;->LIZLLL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/settings/model/EventMapper;

    if-nez v3, :cond_5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/EventMapper;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/EventMapper;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/EventMapper;->getMatchers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/EventMapper;->getMatchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/EventMapper;->getMatchers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/EventMapper;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/settings/model/EventMapper;->setResources(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/settings/model/EventMapper;->setMatchers(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    sput-object v4, LX/0WTq;->LJI:Ljava/util/Set;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get all resources need update, resources:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WTq;->LJI:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "GeckoNG"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEventTrigger(Lcom/tiktok/geckox/ng/model/Event;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEventTrigger, event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tiktok/geckox/ng/model/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GeckoNG"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/0WVG;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0WTp;

    invoke-direct {v0, p1}, LX/0WTp;-><init>(Lcom/tiktok/geckox/ng/model/Event;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
