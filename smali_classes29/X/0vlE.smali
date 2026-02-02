.class public final LX/0vlE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.bubble.pool.EcMixMallBubblePool$submitBubble$4"
    f = "EcMixMallBubblePool.kt"
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
.field public final synthetic LL:LX/0vla;

.field public final synthetic LLILIL:LX/0vle;


# direct methods
.method public constructor <init>(LX/0vla;LX/0vle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vla;",
            "LX/0vle;",
            "LX/02wT<",
            "-",
            "LX/0vlE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vlE;->LL:LX/0vla;

    iput-object p2, p0, LX/0vlE;->LLILIL:LX/0vle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0vlE;

    iget-object v1, p0, LX/0vlE;->LL:LX/0vla;

    iget-object v0, p0, LX/0vlE;->LLILIL:LX/0vle;

    invoke-direct {v2, v1, v0, p2}, LX/0vlE;-><init>(LX/0vla;LX/0vle;LX/02wT;)V

    return-object v2
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
    .locals 10

    const-string v9, "EcMixMallBubblePool@a8df.submitBubble$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0vlE;->LL:LX/0vla;

    iget-object v0, v0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "anchor_id"

    const-string v7, "tab_id"

    const-string v8, "item_id"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vle;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v0, v3}, LX/0IJI;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v4}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LIZLLL:Ljava/lang/String;

    invoke-static {v7, v0, v3}, LX/0IJI;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v4}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LJ:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0IJI;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v4}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LJIJJLI:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "target_resource_name"

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v3}, LX/0IJI;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "visible"

    invoke-interface {v4}, LX/0vle;->isVisible()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v4, "bubble"

    const-string v3, "over_threshold"

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0vlE;->LLILIL:LX/0vle;

    invoke-interface {v0}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, p0, LX/0vlE;->LLILIL:LX/0vle;

    invoke-interface {v0}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v0, p0, LX/0vlE;->LLILIL:LX/0vle;

    invoke-interface {v0}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v2, "schema"

    iget-object v0, p0, LX/0vlE;->LLILIL:LX/0vle;

    invoke-interface {v0}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget-object v0, v0, LX/0vlK;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v2, "quantity"

    iget-object v0, p0, LX/0vlE;->LL:LX/0vla;

    iget-object v0, v0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v2, "extra_data"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0jkS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
