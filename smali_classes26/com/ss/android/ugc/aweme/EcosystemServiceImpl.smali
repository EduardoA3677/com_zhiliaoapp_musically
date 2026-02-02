.class public final Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IEcosystemService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IEcosystemService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IEcosystemService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJLIL:Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IEcosystemService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLIL:Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJLIL:Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJLIL:Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/EcosystemTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/EcosystemTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/EcosystemTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jjl;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jjl;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Qu7;)LX/0Wub;
    .locals 5

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v0, 0x18

    invoke-static {p1, p2, p3, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v4

    check-cast v4, LX/0q2Q;

    instance-of v0, v4, LX/0Wub;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v1, p4, LX/0Qu7;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0, p1, p2, p3}, LX/0wCb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v4

    :cond_0
    sget-object v0, LX/0nfS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qu7;

    if-eqz v0, :cond_1

    move-object p4, v0

    :cond_1
    const/4 v2, 0x0

    if-nez p4, :cond_2

    new-instance v1, LX/0Qs7;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v2, v0}, LX/0Qs7;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;I)V

    invoke-virtual {v1}, LX/0Qs7;->LIZ()LX/0Qu7;

    move-result-object p4

    :cond_2
    instance-of v0, v4, LX/0Wub;

    if-nez v0, :cond_3

    invoke-static {p2, p4}, LX/0nfS;->LIZ(Ljava/lang/String;LX/0Qu7;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v4

    invoke-virtual {v4}, LX/0Wub;->LJIILJJIL()V

    :cond_3
    check-cast v4, LX/0Wub;

    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v2

    :cond_4
    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_5

    new-instance v0, LX/0nqg;

    invoke-direct {v0, p2, v1, v2, p3}, LX/0nqg;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_5
    return-object v4
.end method

.method public final LJFF()V
    .locals 4

    sget-object v0, LX/0nfS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "pgc-series-overlay"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v1, v3}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0nfS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0nfS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v3}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/0Qu7;)V
    .locals 12

    const-string v6, "pgc-series-overlay"

    const/4 v8, 0x0

    sget-object v1, LX/0nfS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    :cond_0
    move-object v5, p1

    invoke-static {v5, p2}, LX/0nfS;->LIZ(Ljava/lang/String;LX/0Qu7;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0nfS;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-object v6, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Vz1;->LJ:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0Vz1;->LIZLLL:Z

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    const/16 v11, 0x30

    move-object v10, v8

    invoke-static/range {v4 .. v11}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    iget-boolean v0, p2, LX/0Qu7;->LJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v0, LX/0wCc;

    invoke-direct {v0}, LX/0wCc;-><init>()V

    iput-boolean v3, v0, LX/0wCc;->LIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    sget-object v0, LX/0ReX;->LIZ:Landroid/util/LruCache;

    sget-object v0, LX/0ReX;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;
    .locals 7

    sget-object v6, LX/0AGd;->LIZ:[Lcom/ss/android/ugc/aweme/feed/model/Scenario;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Scenario;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paid_content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Scenario;->getSlotInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;->getSlotConfig()Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "series_overlay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget-object v0, LX/0ReX;->LIZ:Landroid/util/LruCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ReX;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
