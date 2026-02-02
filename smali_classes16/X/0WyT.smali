.class public final LX/0WyT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.hybrid.spark.prefetch.LynxPrefetch$tryLynxPrefetchV2$4"
    f = "LynxPrefetch.kt"
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
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/lynx/tasm/LynxBackgroundRuntime;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/00zH;Lcom/lynx/tasm/LynxBackgroundRuntime;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/tasm/LynxBackgroundRuntime;",
            "LX/02wT<",
            "-",
            "LX/0WyT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WyT;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0WyT;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0WyT;->LLILL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0WyT;

    iget-object v2, p0, LX/0WyT;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0WyT;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/0WyT;->LLILL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0WyT;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/00zH;Lcom/lynx/tasm/LynxBackgroundRuntime;LX/02wT;)V

    return-object v3
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
    .locals 25

    const-string v17, "LynxPrefetch@7065.tryLynxPrefetchV2$4"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0WyT;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v2, LX/0WyT;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/0WyT;->LLILL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    move-object/from16 v24, v0

    const-string v0, "spark_lynx_prefetch_load_prefetch_start"

    invoke-static {v1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v7

    const-string v5, "spark_lynx_illegal_bundle"

    const-string v4, "illegalBundleWords"

    const-string v3, ""

    const-string v11, "prefetch"

    const-string v6, "hybrid_channel"

    const-string v12, "resource_url"

    const-string v13, "rl_container_uuid"

    const-string v10, "prefetch_v2.js"

    const-string v9, "bundle"

    const-string v8, "channel"

    if-eqz v7, :cond_10

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v14, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v2, v14, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    iget-object v0, v1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zr4;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zr4;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    const-string v0, "LynxPrefetchV2"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const/4 v14, 0x3

    new-array v14, v14, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v13, v14, v0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v12, v14, v0

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LIZ(LX/0Wy4;)V

    iget-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v13, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v11, 0x6

    const/16 v0, 0x2f

    const/4 v6, 0x0

    invoke-static {v13, v0, v6, v11}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0zvZ;->LIZ:LX/04hC;

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/04hC;->LIZJ:Ljava/util/List;

    iget-boolean v0, v0, LX/04hC;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    sget-object v0, LX/0zvZ;->LIZ:LX/04hC;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/04hC;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_3
    iget-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    invoke-static {v0, v13}, LX/0WyS;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    new-array v12, v0, [Lkotlin/Pair;

    iget-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v12, v0

    iget-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v12, v0

    if-eqz v13, :cond_6

    const/16 v19, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v2}, LX/0zq1;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v4, "lynx_prefetch_v2"

    const-string v5, "prefetchResourceLoad"

    const/4 v6, 0x0

    const-string v10, "success"

    const/16 v11, 0x48

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, v2, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v1, "lynx_prefetch_v2"

    const-string v2, "prefetchResourceLoad"

    const/4 v3, 0x0

    const-string v7, "fail"

    const/16 v8, 0x8

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v13, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iput-object v10, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    new-instance v7, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v7, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0zr4;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0zr4;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0WyS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v2, v7, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LIZ(LX/0Wy4;)V

    iget-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v12, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-eqz v12, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v6, 0x6

    const/16 v0, 0x2f

    const/4 v2, 0x0

    invoke-static {v12, v0, v2, v6}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :goto_6
    sget-object v0, LX/0zvZ;->LIZ:LX/04hC;

    if-eqz v0, :cond_1c

    iget-object v12, v0, LX/04hC;->LIZJ:Ljava/util/List;

    iget-boolean v0, v0, LX/04hC;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    sget-object v0, LX/0zvZ;->LIZ:LX/04hC;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/04hC;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    iget-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-static {v0, v12}, LX/0WyS;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    new-array v11, v0, [Lkotlin/Pair;

    iget-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v11, v0

    iget-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v11, v0

    if-eqz v12, :cond_17

    const/16 v19, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v3

    :cond_18
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object v3, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_1a
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v7}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_1f

    iget-object v3, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v4, "lynx_prefetch_v2"

    const-string v5, "prefetchResourceLoad"

    const/4 v6, 0x0

    const-string v10, "success"

    const/16 v11, 0x48

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0zwN;->LJIIIZ()[B

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v12, 0x0

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    iput-object v10, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v2, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v1, "lynx_prefetch_v2"

    const-string v2, "prefetchResourceLoad"

    const/4 v3, 0x0

    const-string v7, "fail"

    const/16 v8, 0x8

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4
.end method
