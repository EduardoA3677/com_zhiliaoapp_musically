.class public final LX/0q9Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.prefetch.manager.NativePrefetchNetworkManager$prefetchRequest$response$1"
    f = "NativePrefetchNetworkManager.kt"
    l = {
        0x1a,
        0x21
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/01Mp;


# direct methods
.method public constructor <init>(LX/01Mp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01Mp;",
            "LX/02wT<",
            "-",
            "LX/0q9Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0q9Y;

    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    invoke-direct {v1, v0, p2}, LX/0q9Y;-><init>(LX/01Mp;LX/02wT;)V

    return-object v1
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
    .locals 11

    const-string v5, "NativePrefetchNetworkManager@869.prefetchRequest$response$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0q9Y;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    iget-object v4, v0, LX/01Mp;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "GET"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;->LIZ:LX/0q9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0q9b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;

    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    iget-object v7, v0, LX/01Mp;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/01Mp;->LIZLLL:Ljava/util/Map;

    if-nez v8, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_3
    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    iget-object v9, v0, LX/01Mp;->LIZJ:Ljava/util/Map;

    if-nez v9, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_4
    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    iget-object v10, v0, LX/01Mp;->LJ:Lcom/google/gson/n;

    if-nez v10, :cond_5

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    :cond_5
    iput v2, p0, LX/0q9Y;->LL:I

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;->prefetchForGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;->LIZ:LX/0q9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0q9b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;

    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    iget-object v7, v0, LX/01Mp;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/01Mp;->LIZLLL:Ljava/util/Map;

    if-nez v8, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_7
    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    iget-object v9, v0, LX/01Mp;->LIZJ:Ljava/util/Map;

    if-nez v9, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_8
    iget-object v0, p0, LX/0q9Y;->LLILIL:LX/01Mp;

    iget-object v10, v0, LX/01Mp;->LJ:Lcom/google/gson/n;

    if-nez v10, :cond_9

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    :cond_9
    iput v3, p0, LX/0q9Y;->LL:I

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;->prefetchForPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
