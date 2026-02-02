.class public final LX/05kq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$1$1"
    f = "DefaultStickerSource.kt"
    l = {
        0x35d,
        0xcc,
        0xcf
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lfgj/a0;

.field public final synthetic LLILLL:LX/0lMO;


# direct methods
.method public constructor <init>(Lfgj/a0;LX/0lMO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgj/a0;",
            "LX/0lMO;",
            "LX/02wT<",
            "-",
            "LX/05kq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05kq;->LLILLJJLI:Lfgj/a0;

    iput-object p2, p0, LX/05kq;->LLILLL:LX/0lMO;

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

    new-instance v2, LX/05kq;

    iget-object v1, p0, LX/05kq;->LLILLJJLI:Lfgj/a0;

    iget-object v0, p0, LX/05kq;->LLILLL:LX/0lMO;

    invoke-direct {v2, v1, v0, p2}, LX/05kq;-><init>(Lfgj/a0;LX/0lMO;LX/02wT;)V

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

    const-string v9, "DefaultStickerSource@cf79.<init>$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, LX/05kq;->LLILLIZIL:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_9

    iget-object v3, p0, LX/05kq;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, p0, LX/05kq;->LL:Ljava/lang/Object;

    check-cast v2, Lfgj/a0;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v1, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v0, LX/05kr;

    invoke-direct {v0, v2, v5}, LX/05kr;-><init>(Lfgj/a0;LX/02wT;)V

    iput-object v2, p0, LX/05kq;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/05kq;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/05kq;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/05kq;->LLILLIZIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v4, p0, LX/05kq;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/05kq;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, p0, LX/05kq;->LL:Ljava/lang/Object;

    check-cast v2, Lfgj/a0;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfgj/a0;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v2, p0, LX/05kq;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/05kq;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/05kq;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/05kq;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lfgj/a0;->LJJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object v3, p0, LX/05kq;->LLILL:Ljava/lang/Object;

    iget-object v2, p0, LX/05kq;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lfgj/a0;

    iget-object v1, p0, LX/05kq;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05kq;->LLILLJJLI:Lfgj/a0;

    iget-object v1, v2, Lfgj/a0;->LJJIJ:LX/15C8;

    iget-object v3, p0, LX/05kq;->LLILLL:LX/0lMO;

    iput-object v1, p0, LX/05kq;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/05kq;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/05kq;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/05kq;->LLILLIZIL:I

    invoke-virtual {v1, v5, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v2, Lfgj/a0;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05kq;->LLILLJJLI:Lfgj/a0;

    iget-object v0, v0, Lfgj/a0;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lMO;

    iget v0, v0, LX/0lMO;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/05kq;->LLILLJJLI:Lfgj/a0;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
