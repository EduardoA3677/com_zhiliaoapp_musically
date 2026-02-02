.class public final LX/0vue;
.super LX/0vuD;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZxK;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

.field public final LIZLLL:LX/0vuo;

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public final LJIIJ:I


# direct methods
.method public constructor <init>(LX/0ZxK;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;LX/0vua;)V
    .locals 2

    invoke-direct {p0}, LX/0vuD;-><init>()V

    iput-object p1, p0, LX/0vue;->LIZ:LX/0ZxK;

    iput-object p2, p0, LX/0vue;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0vue;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iput-object p4, p0, LX/0vue;->LIZLLL:LX/0vuo;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vue;->LJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vue;->LJI:J

    iput-wide v0, p0, LX/0vue;->LJII:J

    iput-wide v0, p0, LX/0vue;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0vue;->LJIIIZ:J

    iget-object v0, p1, LX/0ZxK;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0vue;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0vue;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 13

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Ljava/util/Map;

    sget-object v3, LX/04fH;->LIZ:Ljava/util/Map;

    const-string v0, "pdp_batch_prefetch_split"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, LX/0vue;->LIZ:LX/0ZxK;

    iget-object v0, v0, LX/0ZxK;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Ljava/util/Map;

    const-string v0, "pdp_batch_prefetch_split"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "default"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/16 v1, 0x1e

    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/0vue;->LIZ:LX/0ZxK;

    iget-object v0, v0, LX/0ZxK;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0vue;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPrefetchService;

    invoke-static {v0, v3}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPrefetchService;

    :goto_2
    iget-object v0, p0, LX/0vue;->LIZ:LX/0ZxK;

    iget-object v8, v0, LX/0ZxK;->LIZIZ:Ljava/util/List;

    iget-object v10, v0, LX/0ZxK;->LIZJ:Ljava/lang/String;

    new-instance v12, LX/0vum;

    invoke-direct {v12, p0, v4}, LX/0vum;-><init>(LX/0vue;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v9, 0x0

    move-object v11, v9

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPrefetchService;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vum;)LX/02SD;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/06ZN;->o:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPrefetchServiceImpl;

    if-nez v0, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPrefetchService;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/06ZN;->o:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPrefetchServiceImpl;

    if-nez v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPrefetchServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPrefetchServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->o:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPrefetchServiceImpl;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    sget-object v6, LX/06ZN;->o:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/PdpPrefetchServiceImpl;

    goto :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0vue;->LJIIIIZZ:J

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0vue;->LJIIIZ:J

    return-wide v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;
    .locals 1

    iget-object v0, p0, LX/0vue;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-wide v0, p0, LX/0vue;->LJII:J

    return-wide v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0vue;->LJIIJ:I

    return v0
.end method

.method public final LJII()LX/0IFm;
    .locals 7

    new-instance v1, LX/0IFm;

    iget-object v2, p0, LX/0vue;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0vue;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->pageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->entryId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->type:Ljava/lang/String;

    iget-object v0, p0, LX/0vue;->LIZ:LX/0ZxK;

    iget-object v6, v0, LX/0ZxK;->LIZ:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, LX/0IFm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vue;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 2

    iget-wide v0, p0, LX/0vue;->LJI:J

    return-wide v0
.end method

.method public final LJIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0vue;->LJIIIIZZ:J

    return-void
.end method

.method public final LJIIJJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0vue;->LJIIIZ:J

    return-void
.end method
