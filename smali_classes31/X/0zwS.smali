.class public final LX/0zwS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0zwP;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLX/0zwP;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0zwP;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0zwS;->LL:Z

    iput-object p2, p0, LX/0zwS;->LLILIL:LX/0zwP;

    iput-object p3, p0, LX/0zwS;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/0zwS;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0zwS;->LL:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v6, LX/0zwS;->LLILIL:LX/0zwP;

    iget-boolean v3, v6, LX/0zwS;->LLILLIZIL:Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zwq;

    iget-object v2, v1, LX/0zwq;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0zwP;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v4, v5}, LX/0zwR;->LIZJ(LX/0zwN;LX/0zwq;LX/0zwP;Z)V

    iget-boolean v0, v4, LX/0zwP;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0zwq;->LJII:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0zwq;->LIZ()Z

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v0

    iget-object v1, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getFetchIfDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0zwq;->LJ:LX/0zwN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zxJ;->LIZIZ()V

    :cond_3
    iget-object v2, v1, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v0, v1, LX/0zwq;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iget-object v0, v2, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0, v1}, LX/0zy7;->LJ(I)Z

    goto :goto_1

    :cond_4
    iget-object v5, v6, LX/0zwS;->LLILIL:LX/0zwP;

    iget v1, v5, LX/0zwP;->LJ:I

    if-nez v1, :cond_5

    iget v0, v5, LX/0zwP;->LJFF:I

    if-eqz v0, :cond_8

    :cond_5
    sget-object v8, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_7

    const-string v14, "ResourceGroup"

    const-string v15, "destroy"

    iget-object v4, v5, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    iget v11, v5, LX/0zwP;->LJFF:I

    const-string v0, "fetch_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "successful_fetch_count"

    iget v0, v5, LX/0zwP;->LJIILL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prefetch_count"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hit_prefetch_count"

    iget v0, v5, LX/0zwP;->LJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hit_reuse_count"

    iget v0, v5, LX/0zwP;->LJII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_prefetch_count"

    iget v0, v5, LX/0zwP;->LJIIJJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_prefetch_limited_count"

    iget v0, v5, LX/0zwP;->LJIIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_prefetch_recorded_count"

    iget v0, v5, LX/0zwP;->LJIILJJIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_prefetch_released_count"

    iget v0, v5, LX/0zwP;->LJIILIIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "prefetch_recorded_count"

    iget v0, v5, LX/0zwP;->LJIIIIZZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "prefetch_limited_count"

    iget v0, v5, LX/0zwP;->LJIIIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "prefetch_released_count"

    iget v0, v5, LX/0zwP;->LJIIJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "identifier"

    iget-object v0, v5, LX/0zwP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LX/0zwP;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v5, LX/0zwP;->LJIILL:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-string v0, "success_rate"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    const-string v7, "prefetch_released_rate"

    const-string v9, "prefetch_accuracy"

    const-string v10, "hit_reuse_rate"

    const-string v12, "hit_prefetch_rate"

    if-eqz v11, :cond_9

    iget v0, v5, LX/0zwP;->LJI:I

    int-to-double v0, v0

    int-to-double v2, v11

    div-double/2addr v0, v2

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v5, LX/0zwP;->LJII:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v5, LX/0zwP;->LJI:I

    iget v0, v5, LX/0zwP;->LJIIIIZZ:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v0, v2

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v5, LX/0zwP;->LJIIJ:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_2
    const/16 v21, 0x3c

    new-instance v13, LX/0whu;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    const-string v0, "ResourceGroupStatistics"

    invoke-interface {v8, v0, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v6, LX/0zwS;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/0zwS;->LLILIL:LX/0zwP;

    iget-object v0, v0, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2
.end method
