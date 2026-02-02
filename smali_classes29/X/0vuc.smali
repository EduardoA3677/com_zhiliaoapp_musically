.class public final LX/0vuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EMd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vun;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public LJFF:LX/0E7P;

.field public LJI:LX/0vug;

.field public LJII:LX/0vue;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;",
            "Ljava/util/List<",
            "LX/0EMd;",
            ">;",
            "Ljava/util/List<",
            "LX/0vun;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iput-object p2, p0, LX/0vuc;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0vuc;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vuc;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->entryId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/0vuc;->LJ:Ljava/lang/String;

    sget-object v0, LX/0vug;->INIT:LX/0vug;

    iput-object v0, p0, LX/0vuc;->LJI:LX/0vug;

    sget-object v0, LX/0ZgL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;->getTimeout()J

    invoke-static {}, LX/0vuE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stage"

    const-string v0, "create"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->pageName:Ljava/lang/String;

    const-string v2, "unknown"

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->entryId:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->type:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v5, v4, v3, v1, v2}, LX/0vuE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/0BON;)LX/0E7Q;
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEventData;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vuc;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vun;

    iget-object v0, v0, LX/0vun;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEventData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0E7Q;

    :cond_2
    return-object v3

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vuc;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EMd;

    iget-object v0, v0, LX/0EMd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_5
    check-cast v3, LX/0E7Q;

    return-object v3
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0vuc;->LJI:LX/0vug;

    invoke-virtual {v0}, LX/0vug;->getValue()I

    move-result v1

    sget-object v0, LX/0vug;->ENQUEUE:LX/0vug;

    invoke-virtual {v0}, LX/0vug;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0vuE;->LIZ:I

    iget-object v8, p0, LX/0vuc;->LJ:Ljava/lang/String;

    iget-wide v4, p0, LX/0vuc;->LIZLLL:J

    iget-object v7, p0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    invoke-static {}, LX/0vuE;->LJFF()Z

    move-result v0

    const-string v6, "unknown"

    if-eqz v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stage"

    const-string v0, "prepare"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "create_to_prepare_dur"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->pageName:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->entryId:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->type:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-static {v8, v3, v2, v1, v0}, LX/0vuE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->type:Ljava/lang/String;

    sget-object v0, LX/0vuh;->PDP_BATCH_API:LX/0vuh;

    invoke-virtual {v0}, LX/0vuh;->getValueStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0vuc;->LIZIZ:Ljava/util/List;

    const-string v4, "product_id"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EMd;

    iget-object v0, v0, LX/0EMd;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    check-cast v1, LX/0EMd;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0EMd;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->preloadParam:Lcom/google/gson/n;

    if-eqz v1, :cond_7

    const-string v0, "traffic_source_list"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v4, p0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->pageName:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    new-instance v3, LX/0ZxK;

    invoke-direct {v3, v5, v2, v6}, LX/0ZxK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, LX/0vue;

    iget-object v1, p0, LX/0vuc;->LJ:Ljava/lang/String;

    new-instance v0, LX/0vua;

    invoke-direct {v0, p0}, LX/0vua;-><init>(LX/0vuc;)V

    invoke-direct {v2, v3, v1, v4, v0}, LX/0vue;-><init>(LX/0ZxK;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;LX/0vua;)V

    iput-object v2, p0, LX/0vuc;->LJII:LX/0vue;

    iget-wide v0, p0, LX/0vuc;->LIZLLL:J

    iput-wide v0, v2, LX/0vue;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vue;->LJII:J

    invoke-static {}, LX/0vuG;->LIZ()LX/0vuC;

    move-result-object v1

    iget-object v0, v1, LX/0vuC;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0vuC;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0vuC;->LIZIZ(LX/0vuD;)V

    :goto_3
    sget-object v0, LX/0vug;->ENQUEUE:LX/0vug;

    iput-object v0, p0, LX/0vuc;->LJI:LX/0vug;

    return-void

    :cond_9
    iget-object v0, v1, LX/0vuC;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0vuc;->LJI:LX/0vug;

    invoke-virtual {v0}, LX/0vug;->getValue()I

    move-result v1

    sget-object v0, LX/0vug;->SATISFY:LX/0vug;

    invoke-virtual {v0}, LX/0vug;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vuc;->LIZIZ:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0E7Q;

    iget-boolean v0, v0, LX/0E7Q;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_7

    :cond_2
    iget-object v0, p0, LX/0vuc;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0E7Q;

    iget-boolean v0, v0, LX/0E7Q;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_7

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0vuc;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_5
    iget-object v0, p0, LX/0vuc;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0E7Q;

    iget-boolean v0, v0, LX/0E7Q;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    :cond_9
    iget-object v0, p0, LX/0vuc;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_a
    iget-object v0, p0, LX/0vuc;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0E7Q;

    iget-boolean v0, v0, LX/0E7Q;->LIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    :cond_d
    if-eqz v4, :cond_f

    sget-object v0, LX/0vug;->SATISFY:LX/0vug;

    iput-object v0, p0, LX/0vuc;->LJI:LX/0vug;

    iget-object v0, p0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->delay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iget-object v0, p0, LX/0vuc;->LJFF:LX/0E7P;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0E7P;->LIZLLL:LX/040L;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, p0, LX/0vuc;->LJFF:LX/0E7P;

    if-nez v0, :cond_f

    new-instance v4, LX/0E7P;

    iget-object v0, p0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->delay:J

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x399

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vuc;I)V

    invoke-direct {v4, v2, v3, v1}, LX/0E7P;-><init>(JLkotlin/jvm/internal/AwS504S0100000_28;)V

    iput-object v4, p0, LX/0vuc;->LJFF:LX/0E7P;

    sget-object v0, LX/0vug;->DELAYING:LX/0vug;

    iput-object v0, p0, LX/0vuc;->LJI:LX/0vug;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0}, LX/0vuc;->LIZIZ()V

    return-void
.end method
