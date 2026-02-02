.class public final LX/0q9I;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.prefetch.manager.NativePerfetchManager$startPrefetch$job$1"
    f = "NativePerfetchManager.kt"
    l = {
        0x74
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
            "LX/0q9I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q9I;->LLILIL:LX/0q9N;

    iput-object p2, p0, LX/0q9I;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0q9I;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0q9I;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0q9I;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0q9I;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0q9I;

    iget-object v1, p0, LX/0q9I;->LLILIL:LX/0q9N;

    iget-object v2, p0, LX/0q9I;->LLILL:Ljava/util/Map;

    iget-object v3, p0, LX/0q9I;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0q9I;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0q9I;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0q9I;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0q9I;-><init>(LX/0q9N;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 15

    const-string v6, "NativePerfetchManager@9cd3.startPrefetch$job$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0q9I;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-string v4, "ec_ug_native_prefetch_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/libra/NativePrefetchConfig$NativePrefetchConfigModel;->getNetworkTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v7, LX/0q9X;

    iget-object v8, p0, LX/0q9I;->LLILIL:LX/0q9N;

    iget-object v9, p0, LX/0q9I;->LLILL:Ljava/util/Map;

    iget-object v10, p0, LX/0q9I;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0q9I;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, p0, LX/0q9I;->LLILLL:Ljava/lang/String;

    iget-object v13, p0, LX/0q9I;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/0q9X;-><init>(LX/0q9N;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v2, p0, LX/0q9I;->LL:I

    invoke-static {v0, v1, v7, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x2710

    goto :goto_1

    :goto_2
    if-ne v0, v3, :cond_4
    :try_end_2
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    iget-object v1, p0, LX/0q9I;->LLILIL:LX/0q9N;

    const-string v0, "request_timeout"

    invoke-virtual {v1, v0, v2, v2}, LX/0q9N;->LIZJ(Ljava/lang/String;ZZ)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/0q9I;->LLILIL:LX/0q9N;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0q9N;->LIZJ(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
