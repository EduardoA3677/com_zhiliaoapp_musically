.class public final LX/0vdM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallMixViewModel$loadMixChunkData$1$1$1$onNext$3"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0z4G<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0vam;

.field public final synthetic LLILLL:LX/0viU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lorg/json/JSONObject;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;ZLX/0vam;LX/0viU;JJZLorg/json/JSONObject;Ljava/util/List;Lcom/google/gson/n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0z4G<",
            "*>;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "Z",
            "LX/0vam;",
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;JJZ",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0vdM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vdM;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-boolean p3, p0, LX/0vdM;->LLILLIZIL:Z

    iput-object p4, p0, LX/0vdM;->LLILLJJLI:LX/0vam;

    iput-object p5, p0, LX/0vdM;->LLILLL:LX/0viU;

    iput-wide p6, p0, LX/0vdM;->LLILZ:J

    iput-wide p8, p0, LX/0vdM;->LLILZIL:J

    iput-boolean p10, p0, LX/0vdM;->LLILZLL:Z

    iput-object p11, p0, LX/0vdM;->LLIZ:Lorg/json/JSONObject;

    iput-object p12, p0, LX/0vdM;->LLIZLLLIL:Ljava/util/List;

    iput-object p13, p0, LX/0vdM;->LLJ:Lcom/google/gson/n;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 16
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

    new-instance v1, LX/0vdM;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0vdM;->LLILIL:LX/00zH;

    iget-object v3, v0, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-boolean v4, v0, LX/0vdM;->LLILLIZIL:Z

    iget-object v5, v0, LX/0vdM;->LLILLJJLI:LX/0vam;

    iget-object v6, v0, LX/0vdM;->LLILLL:LX/0viU;

    iget-wide v7, v0, LX/0vdM;->LLILZ:J

    iget-wide v9, v0, LX/0vdM;->LLILZIL:J

    iget-boolean v11, v0, LX/0vdM;->LLILZLL:Z

    iget-object v12, v0, LX/0vdM;->LLIZ:Lorg/json/JSONObject;

    iget-object v13, v0, LX/0vdM;->LLIZLLLIL:Ljava/util/List;

    iget-object v14, v0, LX/0vdM;->LLJ:Lcom/google/gson/n;

    move-object v0, v1

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, LX/0vdM;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;ZLX/0vam;LX/0viU;JJZLorg/json/JSONObject;Ljava/util/List;Lcom/google/gson/n;LX/02wT;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0vdM;->LL:Ljava/lang/Object;

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
    .locals 22

    const-string v21, "ShopMallMixViewModel@a591.loadMixChunkData$1$1$1$onNext$3"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0vdM;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0z4G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "preload=1"

    invoke-static {v1, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v1, "MixMall"

    const-string v0, "ClickPreload: Request reuse success!"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-boolean v2, v0, LX/0vcr;->LJJJJ:Z

    iput-boolean v2, v4, LX/01ej;->element:Z

    :cond_0
    iget-boolean v0, v5, LX/0vdM;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v6, :cond_2

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0vdh;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v2, "hit_cache_mode"

    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v3, v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    move-object v3, v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    iget-object v0, v5, LX/0vdM;->LLILLJJLI:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJI:Ljava/lang/String;

    const-string v0, "cold_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v20, -0x2

    :goto_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v5, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v5, LX/0vdM;->LLILLL:LX/0viU;

    iget-object v2, v5, LX/0vdM;->LLIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/0vdM;->LLILLL:LX/0viU;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    move/from16 v20, v0

    goto :goto_2

    :cond_4
    const/16 v20, -0x1

    goto :goto_2

    :cond_5
    move-object v1, v13

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->chunkInfo:Ljava/util/Map;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    const-string v0, "tts-server-timing"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0vtr;->LIZ:LX/0vtr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15}, LX/0vtr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eqz v2, :cond_8

    const-string v0, "server-timing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0vtr;->LIZ:LX/0vtr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LX/0vtr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const-string v0, "ttnet-timing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0vtr;->LIZ:LX/0vtr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LX/0vtr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/0vdM;->LLILIL:LX/00zH;

    iget-object v9, v5, LX/0vdM;->LLIZLLLIL:Ljava/util/List;

    iget-boolean v10, v5, LX/0vdM;->LLILZLL:Z

    iget-object v6, v5, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-wide v11, v5, LX/0vdM;->LLILZIL:J

    iget-wide v2, v5, LX/0vdM;->LLILZ:J

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0vtr;->LIZ:LX/0vtr;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v13, v13}, LX/0vtr;->LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v18, 0x0

    if-eqz v10, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    cmp-long v13, v0, v18

    if-lez v13, :cond_9

    const-string v13, "native_t_preload_api_start"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJIL:J

    cmp-long v13, v0, v18

    if-lez v13, :cond_a

    const-string v13, "native_t_preload_api_execute_start"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIL:J

    cmp-long v13, v0, v18

    if-lez v13, :cond_b

    const-string v13, "native_t_preload_api_execute_end"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v1, v0, LX/0vcr;->LJJIJL:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "native_preload_source"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget v0, v0, LX/0vcr;->LIZJ:I

    if-lez v0, :cond_d

    const-string v1, "native_shop_tab_touch_down_count"

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "native_hit_preload"

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move-wide v0, v11

    goto :goto_7

    :goto_6
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    :goto_7
    sub-long v16, v2, v0

    const-string v13, "native_start_request_time"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_end_request_time"

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_total_duration"

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_preload_total_duration"

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttnet_start_time"

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v14, Ljava/lang/Long;

    :goto_8
    const-string v0, "ttnet_end_time"

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v13, Ljava/lang/Long;

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    const-string v9, "native_request_preparation_duration"

    if-eqz v10, :cond_13

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    cmp-long v10, v0, v18

    if-lez v10, :cond_13

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    sub-long v16, v16, v0

    :goto_a
    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "native_response_processing_duration"

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v11

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v1

    goto :goto_b

    :catchall_3
    move-exception v1

    :goto_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    :try_start_4
    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x0

    :cond_14
    check-cast v10, Ljava/lang/String;

    const-string v19, ""

    if-nez v10, :cond_15

    move-object/from16 v10, v19

    :cond_15
    :try_start_5
    invoke-static {v15}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x0

    :cond_16
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_17

    move-object/from16 v9, v19

    :cond_17
    iget-object v0, v5, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-object v10, v1, LX/0vcr;->LJJJJI:Ljava/lang/String;

    iput-object v9, v1, LX/0vcr;->LJJJJIZL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v0, v1, LX/0vcr;->LLIFFJFJJ:Ljava/util/Map;

    iget-object v11, v5, LX/0vdM;->LLILLJJLI:LX/0vam;

    iget-object v0, v5, LX/0vdM;->LLILLL:LX/0viU;

    if-eqz v0, :cond_1b

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_f
    iget-wide v1, v5, LX/0vdM;->LLILZ:J

    iget-wide v6, v5, LX/0vdM;->LLILZIL:J

    sub-long/2addr v1, v6

    iget-boolean v6, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->service:Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object/from16 v3, v19

    :cond_19
    iget-object v0, v5, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v0, v0, LX/0vcr;->LJJIJL:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object/from16 v19, v0

    :cond_1a
    move-object v11, v11

    move/from16 v12, v20

    move-object v13, v8

    move-wide v14, v1

    move/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v20}, LX/0vak;->LJIIIIZZ(LX/0vam;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0vdM;->LLILZLL:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_20

    iget-object v6, v5, LX/0vdM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v1, v5, LX/0vdM;->LLJ:Lcom/google/gson/n;

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    goto :goto_f

    :goto_10
    :try_start_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v0, v0, LX/0vcr;->LJJIL:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0vdL;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    sget-object v0, LX/0XKH;->PARAMS_NOT_MATCH:LX/0XKH;

    invoke-virtual {v0}, LX/0XKH;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vcr;->LJJIJLIJ:Ljava/lang/String;

    :cond_1c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v1, v0, LX/0vcr;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v3, "rd_mixmall_preload_api_track"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "preload_fail_reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-object v1, v0, LX/0vcr;->LJJIJL:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "preload_source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v4}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, "request_params_diff"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-static {v3, v2}, LX/01bJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_12
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
