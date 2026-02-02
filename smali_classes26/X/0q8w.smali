.class public final LX/0q8w;
.super LX/0wCW;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Er3;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

.field public final synthetic LIZLLL:LX/01lt;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Er3;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0q8w;->LIZIZ:LX/0Er3;

    iput-object p3, p0, LX/0q8w;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iput-object p4, p0, LX/0q8w;->LIZLLL:LX/01lt;

    invoke-direct {p0}, LX/0wCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V
    .locals 8

    sget-object v0, LX/032x;->LIZ:LX/02sS;

    new-instance v4, Lkotlin/jvm/internal/AwS125S1200000_25;

    iget-object v3, p0, LX/0q8w;->LIZIZ:LX/0Er3;

    iget-object v2, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0q8w;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS125S1200000_25;-><init>(LX/0Er3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;I)V

    invoke-static {p3, v4}, LX/032x;->LIZ(LX/0q2Q;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0q8y;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0q8y;->LIZ:LX/0q8y;

    iget-object v2, p0, LX/0q8w;->LIZIZ:LX/0Er3;

    iget-object v3, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0q8w;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadType:I

    const-string v5, "hit"

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    sget-object v1, LX/0q8y;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V
    .locals 8

    sget-object v1, LX/0q8y;->LIZ:LX/0q8y;

    iget-object v2, p0, LX/0q8w;->LIZIZ:LX/0Er3;

    iget-object v3, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0q8w;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadType:I

    const-string v5, "failed"

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECSparkPreloader, onPreloadFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0qFB;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V
    .locals 10

    iget-object v3, p0, LX/0q8w;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iget-object v2, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0q8w;->LIZIZ:LX/0Er3;

    iget v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->expiredTimeInSecond:I

    move-object v7, p2

    if-lez v4, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->needCleanup:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/032x;->LIZ:LX/02sS;

    new-instance v6, LX/0q8x;

    invoke-direct {v6, v2, v7, v1, v3}, LX/0q8x;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Er3;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;)V

    sget-object v1, LX/032x;->LIZ:LX/02sS;

    new-instance v3, LX/032w;

    const/4 v9, 0x0

    move-object v8, p3

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/032w;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0q2Q;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    sget-object v1, LX/032x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0q8y;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0q8y;->LIZ:LX/0q8y;

    sget-object v1, LX/0q8y;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0q8w;->LIZIZ:LX/0Er3;

    iget-object v3, p0, LX/0q8w;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0q8w;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadType:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/0q8w;->LIZLLL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v6, v0

    const-string v5, "end"

    invoke-static/range {v2 .. v7}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
