.class public final LX/0q9X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.prefetch.manager.NativePerfetchManager$startPrefetch$job$1$1"
    f = "NativePerfetchManager.kt"
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

.field public final synthetic LLILIL:LX/0q9N;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0q9N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0q9N;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q9N;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0q9N;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0q9X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q9X;->LLILIL:LX/0q9N;

    iput-object p2, p0, LX/0q9X;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0q9X;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0q9X;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0q9X;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0q9X;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0q9X;

    iget-object v1, p0, LX/0q9X;->LLILIL:LX/0q9N;

    iget-object v2, p0, LX/0q9X;->LLILL:Ljava/util/Map;

    iget-object v3, p0, LX/0q9X;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0q9X;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0q9X;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0q9X;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0q9X;-><init>(LX/0q9N;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0q9X;->LL:Ljava/lang/Object;

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

    const-string v8, "/nativeprefetch.json"

    const-string v11, "NativePerfetchManager@9cd3.startPrefetch$job$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0q9X;->LL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v1, v0, LX/0q9X;->LLILIL:LX/0q9N;

    iget-object v5, v1, LX/0q9N;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "start_time"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0q9X;->LLILL:Ljava/util/Map;

    iget-object v14, v0, LX/0q9X;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v0, LX/0q9X;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "get_gecko_resource"

    sput-object v1, LX/0q9G;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "url"

    invoke-static {v1, v3}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v9, v14, v10, v10, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v4, ""

    :cond_1
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v3, v15, v5, v15}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v5, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v1, v3, LX/0zwN;->LIZIZ:Z

    if-ne v1, v5, :cond_3

    const-string v12, "get_gecko_resource"

    const-string v13, "success"

    const/16 v24, 0x0

    const/4 v1, 0x1

    move-object/from16 v23, v14

    const/16 v22, 0x3f8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v12 .. v22}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0zwN;->LJIIJ(LX/0zwN;)Ljava/io/File;

    move-result-object v15

    :cond_2
    new-instance v5, LX/0XgN;

    invoke-direct {v5, v15}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v3, Lcom/google/gson/n;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v23, v14

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v1, 0x1

    move-object/from16 v23, v14

    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v4

    const/4 v1, 0x1

    move-object/from16 v23, v14

    goto :goto_1

    :catchall_2
    move-exception v4

    :goto_1
    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v21, "get_gecko_resource"

    const-string v22, "fail"

    const/16 v24, 0x0

    const-string v26, "get_gecko_resource_failed"

    const/4 v5, 0x0

    const/16 v31, 0x3d8

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    invoke-static/range {v21 .. v31}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    :goto_3
    iget-object v3, v0, LX/0q9X;->LLILIL:LX/0q9N;

    iget-object v6, v3, LX/0q9N;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "get_gecko_resource_end_time"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0q7p;->LIZ:LX/0q7p;

    iget-object v7, v0, LX/0q9X;->LLILLL:Ljava/lang/String;

    iget-object v6, v0, LX/0q9X;->LLILL:Ljava/util/Map;

    iget-object v3, v0, LX/0q9X;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "parse_rules"

    sput-object v4, LX/0q9G;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchConfig;

    invoke-static {v5, v4}, LX/0Rir;->LIZ(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchConfig;

    if-eqz v8, :cond_8

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchConfig;->distinctKey:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5, v6}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchConfig;->rules:Lcom/google/gson/n;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v5}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/k;

    instance-of v5, v8, Lcom/google/gson/n;

    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    :goto_6
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;

    invoke-static {v8, v5}, LX/0Rir;->LIZ(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;

    if-eqz v9, :cond_4

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;->apiPath:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v8, LX/0q7p;->LIZ:LX/0q7p;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;->header:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v6, v1}, LX/0q7p;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v15

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;->query:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8}, LX/0q7p;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v16

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;->body:Ljava/util/List;

    invoke-static {v7, v5, v6, v8}, LX/0q7p;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v8

    new-instance v12, LX/01Mp;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;->apiPath:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchRuleModel;->method:Ljava/lang/String;

    :try_start_4
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v8

    instance-of v5, v8, Lcom/google/gson/n;

    if-eqz v5, :cond_5

    check-cast v8, Lcom/google/gson/n;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    goto :goto_7

    :cond_5
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/01Mp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/n;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const-string v5, "_default"

    goto :goto_4

    :cond_8
    const-string v21, "parse_rules"

    const-string v22, "fail"

    const/4 v1, 0x0

    const-string v26, "parse_root_rules_failed"

    const/16 v31, 0x3d8

    move-object/from16 v23, v3

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    invoke-static/range {v21 .. v31}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const-string v12, "parse_rules"

    const-string v13, "success"

    const/4 v1, 0x0

    const/16 v22, 0x3f8

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v22}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    :goto_8
    iget-object v3, v0, LX/0q9X;->LLILIL:LX/0q9N;

    iget-object v7, v3, LX/0q9N;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "parse_rules_end_time"

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v0, LX/0q9X;->LLILIL:LX/0q9N;

    const-string v0, "request_list_empty"

    invoke-virtual {v1, v0, v8, v8}, LX/0q9N;->LIZJ(Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v9, v0, LX/0q9X;->LLILIL:LX/0q9N;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01Mp;

    iget-object v6, v3, LX/01Mp;->LJ:Lcom/google/gson/n;

    if-eqz v6, :cond_b

    iget-object v5, v9, LX/0q9N;->LJFF:Ljava/util/Map;

    iget-object v3, v3, LX/01Mp;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    iget-object v9, v0, LX/0q9X;->LLILIL:LX/0q9N;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01Mp;

    iget-object v3, v3, LX/01Mp;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v9, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0q9S;

    invoke-direct {v3, v8}, LX/0q9S;-><init>(I)V

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    iget-object v13, v0, LX/0q9X;->LLILLIZIL:Ljava/lang/String;

    iget-object v15, v0, LX/0q9X;->LLILIL:LX/0q9N;

    iget-object v5, v0, LX/0q9X;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v3, v16, 0x1

    if-ltz v16, :cond_f

    check-cast v14, LX/01Mp;

    new-instance v12, LX/0q9W;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/0q9W;-><init>(Ljava/lang/String;LX/01Mp;LX/0q9N;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move/from16 v16, v3

    goto :goto_c

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
