.class public final LX/0zwT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zwN;LX/0zwN;)Z
    .locals 7

    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0zww;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v2}, LX/0zw7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    move-result-object v6

    iget-object v5, v2, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0zw7;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS52S2100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v5, v0}, Lkotlin/jvm/internal/AwS52S2100000_30;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p1, v3}, LX/0zwN;->LJIILL(LX/0zww;)V

    iget-object v0, p0, LX/0zwN;->LJIIZILJ:LX/0zwY;

    iput-object v0, p1, LX/0zwN;->LJIIZILJ:LX/0zwY;

    iget-object v0, p0, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    iput-object v0, p1, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    iget-object v0, p0, LX/0zwN;->LJJIIZI:Ljava/lang/ref/SoftReference;

    iput-object v0, p1, LX/0zwN;->LJJIIZI:Ljava/lang/ref/SoftReference;

    iget-wide v0, p0, LX/0zwN;->LJIIIZ:J

    iput-wide v0, p1, LX/0zwN;->LJIIIZ:J

    iget-object v0, p0, LX/0zwN;->LJIILJJIL:LX/0zqo;

    iput-object v0, p1, LX/0zwN;->LJIILJJIL:LX/0zqo;

    iget-object v0, p0, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJJI:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJJIJIIJI:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0zwT;->LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;LX/0zwN;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v3, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJI()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "memory"

    iput-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zwN;->LJ:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJFF:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x1

    iput-boolean v4, p1, LX/0zwN;->LIZIZ:Z

    iput-boolean v4, p1, LX/0zwN;->LJI:Z

    return v4

    :cond_2
    iget-object v0, p0, LX/0zwN;->LJ:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    return v4
.end method

.method public static LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;LX/0zwN;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/forest/Forest;->getFetcherMap$forest_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/forest/Forest;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->init(Ljava/lang/String;LX/0zwN;)V

    return-object v0

    :sswitch_0
    const-string v0, "memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;

    invoke-direct {v0, p0}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "cdn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    invoke-direct {v0, p0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "gecko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    invoke-direct {v0, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "builtin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;

    invoke-direct {v0, p0}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    goto :goto_0

    :cond_1
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        0x1802d -> :sswitch_1
        0x5dadf69 -> :sswitch_2
        0xdc42c23 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LIZJ(LX/0zwN;)V
    .locals 12

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0zxS;->LYNX_SSR_TEMPLATE:LX/0zxS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    :try_start_0
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "bd_hybrid_monitor_res_loader_perf_template"

    goto :goto_2

    :goto_1
    const-string v1, "bd_hybrid_monitor_res_loader_perf"

    :goto_2
    const-string v4, "LoaderUtils"

    const-string v5, "dealCorruptedResponse"

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v10, Lorg/json/JSONObject;

    invoke-static {p0}, LX/0zw5;->LIZIZ(LX/0zwN;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "is_broken"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v11, 0x3c

    new-instance v3, LX/0whu;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v11}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zwW;->LJJIJL()V

    :cond_3
    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->onResponseCorrupted(LX/0zwN;)V

    :cond_4
    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zwq;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0zwq;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, LX/0zwb;->LJ(LX/0zwN;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(LX/0zwN;Z)Z
    .locals 14

    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->postDeal(LX/0zwN;)Z

    :cond_0
    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v1, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIJ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "ForestFacade"

    const-string v1, "IO operation in UI thread"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->postDeal(LX/0zwN;)Z

    :cond_2
    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {p0}, LX/0zwN;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJI()[B

    move-result-object v0

    if-nez v0, :cond_8

    :cond_4
    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0zwW;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v4}, LX/0zwW;->LJIJ(Z)V

    :cond_5
    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->postDeal(LX/0zwN;)Z

    :cond_6
    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v4

    :cond_7
    iget-boolean v0, v1, LX/0zwA;->LJJIJLIJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, p0}, LX/0zww;->LIZ(LX/0zwN;)Z

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    invoke-virtual {v3}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, p0}, LX/0zww;->LIZ(LX/0zwN;)Z

    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->isFileCommitted$forest_release()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->postDeal(LX/0zwN;)Z

    :cond_9
    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v4

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->isFileCommitted$forest_release()Z

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->writeFile(LX/0zwN;)V

    :cond_c
    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFileCommitted$forest_release(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    iget-boolean v0, p0, LX/0zwN;->LJJIIJZLJL:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3, p0}, LX/0zww;->LIZ(LX/0zwN;)Z

    :cond_f
    :goto_1
    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->postDeal(LX/0zwN;)Z

    :cond_11
    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v4

    :cond_12
    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "memory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-eq v1, v0, :cond_16

    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    instance-of v0, v0, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;

    if-nez v0, :cond_16

    invoke-virtual {v3, p0}, LX/0zww;->LIZ(LX/0zwN;)Z

    iget-object v0, v3, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJI()[B

    move-result-object v0

    if-nez v0, :cond_13

    if-nez p1, :cond_16

    :cond_13
    invoke-virtual {v3}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/0zwW;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v1, LX/0zyK;

    new-instance v0, LX/0zxG;

    invoke-direct {v0, v3, v4}, LX/0zxG;-><init>(LX/0zwW;Ljava/io/InputStream;)V

    invoke-direct {v1, p0, v0}, LX/0zyK;-><init>(LX/0zwN;LX/0zxH;)V

    iget-boolean v0, p0, LX/0zwN;->LJIJI:Z

    if-nez v0, :cond_15

    sget v0, LX/0zwb;->LIZ:I

    add-int/lit8 v5, v0, 0x1

    sput v5, LX/0zwb;->LIZ:I

    rem-int/lit8 v0, v5, 0x5

    if-nez v0, :cond_14

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getSupportMonitorMemory$forest_release()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v4, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_14

    const-string v6, "MemoryManager"

    const-string v7, "onLoadCountChange"

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loadCount"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0zwb;->LIZLLL()LX/0zxU;

    move-result-object v0

    iget-object v0, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0}, Landroid/util/LruCache;->hitCount()I

    move-result v5

    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v0

    iget-object v0, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0}, Landroid/util/LruCache;->hitCount()I

    move-result v0

    add-int/2addr v5, v0

    const-string v0, "hitMemoryCount"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0zwb;->LIZLLL()LX/0zxU;

    move-result-object v0

    iget-object v0, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v5

    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v0

    iget-object v0, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    add-int/2addr v5, v0

    const-string v0, "inMemoryCount"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v13, 0x3c

    new-instance v5, LX/0whu;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v13}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    const-string v0, "ForestMemoryMonitor"

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iput-boolean v2, p0, LX/0zwN;->LJIJI:Z

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJIIZ:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0zwb;->LIZLLL()LX/0zxU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxU;->LIZ(LX/0zyK;)V

    :cond_15
    :goto_2
    invoke-virtual {p0, v3}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    :cond_16
    iget-object v0, p0, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->postDeal(LX/0zwN;)Z

    move-result v2

    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v2

    :cond_17
    invoke-static {v1}, LX/0zwb;->LJI(LX/0zyK;)V

    goto :goto_2

    :cond_18
    iget-object v1, p0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v2
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJFF(Ljava/io/File;)LX/0zyc;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0zyI;

    invoke-direct {v0, v1}, LX/0zyI;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0zyc;

    return-object v2
.end method
