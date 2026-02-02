.class public final LX/0q8t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.sparkpreload.ECSparkPreloader$preloadInner$job$1"
    f = "ECSparkPreloader.kt"
    l = {
        0x132
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

.field public final synthetic LLILL:LX/0Er3;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

.field public final synthetic LLILLL:LX/01lt;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLIZ:LX/0q8w;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;LX/0Er3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;LX/01lt;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0q8w;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;",
            "LX/0Er3;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;",
            "LX/01lt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/0q8w;",
            "LX/02wT<",
            "-",
            "LX/0q8t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q8t;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

    iput-object p2, p0, LX/0q8t;->LLILL:LX/0Er3;

    iput-object p3, p0, LX/0q8t;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0q8t;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iput-object p5, p0, LX/0q8t;->LLILLL:LX/01lt;

    iput-object p6, p0, LX/0q8t;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0q8t;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0q8t;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p9, p0, LX/0q8t;->LLIZ:LX/0q8w;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0q8t;

    iget-object v1, p0, LX/0q8t;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

    iget-object v2, p0, LX/0q8t;->LLILL:LX/0Er3;

    iget-object v3, p0, LX/0q8t;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0q8t;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iget-object v5, p0, LX/0q8t;->LLILLL:LX/01lt;

    iget-object v6, p0, LX/0q8t;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0q8t;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0q8t;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v9, p0, LX/0q8t;->LLIZ:LX/0q8w;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0q8t;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;LX/0Er3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;LX/01lt;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0q8w;LX/02wT;)V

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
    .locals 21

    const-string v9, "ECSparkPreloader@6865.preloadInner$job$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0q8t;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0q8y;->LIZ:LX/0q8y;

    iget-object v10, v4, LX/0q8t;->LLILL:LX/0Er3;

    iget-object v11, v4, LX/0q8t;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0q8t;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iget v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadType:I

    const-string v13, "start"

    const-wide/16 v14, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, v4, LX/0q8t;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/0q8u;

    iget-object v8, v4, LX/0q8t;->LLILLL:LX/01lt;

    iget-object v7, v4, LX/0q8t;->LLILZ:Ljava/lang/String;

    iget-object v6, v4, LX/0q8t;->LLILZIL:Ljava/lang/String;

    iget-object v5, v4, LX/0q8t;->LLILZLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, v4, LX/0q8t;->LLIZ:LX/0q8w;

    iget-object v0, v4, LX/0q8t;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object v15, v7

    move-object v14, v8

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, LX/0q8u;-><init>(LX/01lt;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0q8w;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0q8t;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadInfo;->delayMs:I

    int-to-long v0, v0

    iput v2, v4, LX/0q8t;->LL:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "ecom_spark_preload_control_enable"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v5, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x1e

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0q8y;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v10, LX/0vuF;

    const-string v11, "spark_preload_task"

    const-string v13, "view"

    const/4 v14, 0x2

    const/4 v15, 0x0

    new-instance v1, LX/0q8r;

    invoke-direct {v1, v12, v3}, LX/0q8r;-><init>(Ljava/lang/String;LX/0q8u;)V

    const/16 v17, 0x0

    invoke-static {}, LX/064N;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x410

    move-object/from16 v19, v17

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v20}, LX/0vuF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/0vtb;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, LX/0vu7;->LIZIZ(LX/0vuF;)Ljava/lang/String;

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x1f

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0q8y;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, LX/0q8u;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
