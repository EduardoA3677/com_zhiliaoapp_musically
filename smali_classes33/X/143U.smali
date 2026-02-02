.class public final LX/143U;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/143W;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/143W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/143U;->LL:LX/143W;

    iput-object p2, p0, LX/143U;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/143U;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridLynxCodeCacheOptimizeSetting;->shortTouchEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "enable_code_cache"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;->getShortTouchParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/143U;->LL:LX/143W;

    iget-object v0, v0, LX/143W;->LLJILJIL:LX/143b;

    invoke-virtual {v0}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v5

    iget-object v2, p0, LX/143U;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/143U;->LLILL:Ljava/lang/String;

    const-string v0, "spark_lite"

    iput-object v0, v5, LX/143k;->LJIILIIL:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-object v2, v5, LX/143k;->LIZIZ:Ljava/lang/String;

    iput-wide v3, v5, LX/143k;->LJII:J

    iput-object v1, v5, LX/143k;->LIZJ:Ljava/lang/String;

    const-string v1, "preloadAndDecodeResource"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qCP;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qCP;->LJI:Z

    iput-object v1, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    new-instance v1, LX/143Y;

    iget-object v0, p0, LX/143U;->LL:LX/143W;

    invoke-direct {v1, v0, p1}, LX/143Y;-><init>(LX/143W;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p1, v1}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
