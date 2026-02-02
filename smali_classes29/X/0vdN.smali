.class public final LX/0vdN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallMixViewModel$loadMixData$3"
    f = "ShopMallMixViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final synthetic LLILL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0vam;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0Zgf;LX/0vam;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/Response;JJZLcom/google/gson/n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;",
            "LX/0vam;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;JJZ",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0vdN;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0vdN;->LL:Z

    iput-object p2, p0, LX/0vdN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-object p3, p0, LX/0vdN;->LLILL:LX/0Zgf;

    iput-object p4, p0, LX/0vdN;->LLILLIZIL:LX/0vam;

    iput-boolean p5, p0, LX/0vdN;->LLILLJJLI:Z

    iput-object p6, p0, LX/0vdN;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-wide p7, p0, LX/0vdN;->LLILZ:J

    iput-wide p9, p0, LX/0vdN;->LLILZIL:J

    iput-boolean p11, p0, LX/0vdN;->LLILZLL:Z

    iput-object p12, p0, LX/0vdN;->LLIZ:Lcom/google/gson/n;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0vdN;

    iget-boolean v1, p0, LX/0vdN;->LL:Z

    iget-object v2, p0, LX/0vdN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v3, p0, LX/0vdN;->LLILL:LX/0Zgf;

    iget-object v4, p0, LX/0vdN;->LLILLIZIL:LX/0vam;

    iget-boolean v5, p0, LX/0vdN;->LLILLJJLI:Z

    iget-object v6, p0, LX/0vdN;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-wide v7, p0, LX/0vdN;->LLILZ:J

    iget-wide v9, p0, LX/0vdN;->LLILZIL:J

    iget-boolean v11, p0, LX/0vdN;->LLILZLL:Z

    iget-object v12, p0, LX/0vdN;->LLIZ:Lcom/google/gson/n;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0vdN;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0Zgf;LX/0vam;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/Response;JJZLcom/google/gson/n;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const-string v21, "ShopMallMixViewModel@a591.loadMixData$3"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0vdN;->LL:Z

    const-string v6, "preload"

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0vdN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v5, LX/0vdN;->LLILL:LX/0Zgf;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MixMall"

    const-string v0, "ClickPreload: Request reuse success!"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/0vcr;->LJJJJ:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, LX/01ej;->element:Z

    iget-boolean v0, v5, LX/0vdN;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v6, :cond_2

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0vdh;->LJFF:Ljava/lang/String;

    :goto_4
    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hit_cache_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v3, v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    :cond_2
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v12, -0x2

    :goto_5
    sget-object v1, LX/0vtr;->LIZ:LX/0vtr;

    iget-object v0, v5, LX/0vdN;->LLILL:LX/0Zgf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v11, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_4
    iget-object v0, v5, LX/0vdN;->LLILL:LX/0Zgf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0vdN;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_6

    iget v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    goto :goto_5

    :cond_5
    iget-object v0, v5, LX/0vdN;->LLILL:LX/0Zgf;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v12, v0, LX/0WZT;->LIZIZ:I

    goto :goto_5

    :cond_6
    const/4 v12, -0x1

    goto :goto_5

    :cond_7
    move-object v3, v11

    goto :goto_4

    :goto_6
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0BDt;

    iget-object v7, v6, LX/0BDt;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6ae3fb06

    if-eq v1, v0, :cond_a

    const v0, -0x3c12a846

    if-eq v1, v0, :cond_9

    const v0, -0x10b0f5ec

    if-ne v1, v0, :cond_8

    const-string v0, "server-timing"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0vtr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_9
    const-string v0, "tts-server-timing"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0vtr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_a
    const-string v0, "ttnet-timing"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0vtr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v5, LX/0vdN;->LLILL:LX/0Zgf;

    iget-boolean v11, v5, LX/0vdN;->LLILZLL:Z

    iget-object v7, v5, LX/0vdN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-wide v15, v5, LX/0vdN;->LLILZIL:J

    iget-wide v2, v5, LX/0vdN;->LLILZ:J

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v13, LX/0vtr;->LIZ:LX/0vtr;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :goto_9
    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v0}, LX/0vtr;->LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    const-wide/16 v19, 0x0

    if-eqz v11, :cond_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    cmp-long v13, v0, v19

    if-lez v13, :cond_e

    const-string v13, "native_t_preload_api_start"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJIL:J

    cmp-long v13, v0, v19

    if-lez v13, :cond_f

    const-string v13, "native_t_preload_api_execute_start"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIL:J

    cmp-long v13, v0, v19

    if-lez v13, :cond_10

    const-string v13, "native_t_preload_api_execute_end"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v1, v0, LX/0vcr;->LJJIJL:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "native_preload_source"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget v0, v0, LX/0vcr;->LIZJ:I

    if-lez v0, :cond_12

    const-string v1, "native_shop_tab_touch_down_count"

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v1, "native_hit_preload"

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_11

    :catchall_3
    move-exception v1

    goto/16 :goto_11

    :cond_14
    move-wide v0, v15

    :goto_d
    sub-long v17, v2, v0

    :try_start_5
    const-string v13, "native_start_request_time"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_end_request_time"

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_total_duration"

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_preload_total_duration"

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttnet_start_time"

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Long;

    if-eqz v0, :cond_15

    check-cast v14, Ljava/lang/Long;

    :goto_e
    const-string v0, "ttnet_end_time"

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_16

    check-cast v13, Ljava/lang/Long;

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_f
    if-eqz v14, :cond_17

    if-eqz v13, :cond_17

    const-string v9, "native_request_preparation_duration"

    if-eqz v11, :cond_18

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    cmp-long v11, v0, v19

    if-lez v11, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    sub-long v17, v17, v0

    :goto_10
    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_response_processing_duration"

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v17, v17, v15

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_4
    move-exception v1

    goto :goto_11

    :catchall_5
    move-exception v1

    goto :goto_11

    :catchall_6
    move-exception v1

    :goto_11
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    :try_start_7
    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x0

    :cond_19
    check-cast v9, Ljava/lang/String;

    const-string v30, ""

    if-nez v9, :cond_1a

    move-object/from16 v9, v30

    :cond_1a
    :try_start_8
    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v7, 0x0

    :cond_1b
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1c

    move-object/from16 v7, v30

    :cond_1c
    iget-object v0, v5, LX/0vdN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-object v9, v1, LX/0vcr;->LJJJJI:Ljava/lang/String;

    iput-object v7, v1, LX/0vcr;->LJJJJIZL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v0, v1, LX/0vcr;->LLIFFJFJJ:Ljava/util/Map;

    iget-object v8, v5, LX/0vdN;->LLILLIZIL:LX/0vam;

    iget-object v10, v5, LX/0vdN;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v10, :cond_1d

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_15
    iget-wide v0, v5, LX/0vdN;->LLILZ:J

    iget-wide v2, v5, LX/0vdN;->LLILZIL:J

    sub-long/2addr v0, v2

    iget-boolean v11, v4, LX/01ej;->element:Z

    if-eqz v10, :cond_1e

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    goto :goto_17

    :goto_16
    :try_start_9
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/n;

    if-eqz v3, :cond_1e

    const-string v2, "service"

    invoke-static {v3, v2}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_17
    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v2

    new-instance v10, LX/00cS;

    invoke-direct {v10, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v10, 0x0

    :cond_1f
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_20

    move-object/from16 v10, v30

    :cond_20
    iget-object v2, v5, LX/0vdN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v2, v2, LX/0vcr;->LJJIJL:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object/from16 v30, v2

    :cond_21
    const/4 v3, 0x0

    move-object/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v24, v6

    move-wide/from16 v25, v0

    move/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v31, v7

    invoke-static/range {v22 .. v31}, LX/0vak;->LJIIIIZZ(LX/0vam;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0vdN;->LLILZLL:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_26

    iget-object v6, v5, LX/0vdN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v1, v5, LX/0vdN;->LLIZ:Lcom/google/gson/n;

    :try_start_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v0, v0, LX/0vcr;->LJJIL:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0vdL;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    sget-object v0, LX/0XKH;->PARAMS_NOT_MATCH:LX/0XKH;

    invoke-virtual {v0}, LX/0XKH;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vcr;->LJJIJLIJ:Ljava/lang/String;

    :cond_22
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v2, v0, LX/0vcr;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v4, "rd_mixmall_preload_api_track"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "preload_fail_reason"

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v2, v0, LX/0vcr;->LJJIJL:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v1, "preload_source"

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_24

    const-string v0, "request_params_diff"

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/01bJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_25
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
