.class public final LX/05kt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$dealCategoryEffectsOperate$1$1$1$1"
    f = "DefaultStickerSource.kt"
    l = {
        0x1cb
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public final synthetic LLILL:LX/05ku;

.field public final synthetic LLILLIZIL:Lfgj/a0;


# direct methods
.method public constructor <init>(LX/05ku;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/05kt;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iput-object p1, p0, LX/05kt;->LLILL:LX/05ku;

    iput-object p2, p0, LX/05kt;->LLILLIZIL:Lfgj/a0;

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

    new-instance v3, LX/05kt;

    iget-object v2, p0, LX/05kt;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-object v1, p0, LX/05kt;->LLILL:LX/05ku;

    iget-object v0, p0, LX/05kt;->LLILLIZIL:Lfgj/a0;

    invoke-direct {v3, v1, v0, v2, p2}, LX/05kt;-><init>(LX/05ku;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;LX/02wT;)V

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
    .locals 10

    const-string v9, "DefaultStickerSource@cf79.dealCategoryEffectsOperate$1$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05kt;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/05kt;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/05kt;->LLILL:LX/05ku;

    invoke-interface {v0}, LX/05ku;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05kv;

    invoke-interface {v0}, LX/05kv;->LIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/05kt;->LLILLIZIL:Lfgj/a0;

    iget-object v8, v0, Lfgj/a0;->LJIIL:Ljava/util/Map;

    iget-object v0, p0, LX/05kt;->LLILL:LX/05ku;

    invoke-interface {v0}, LX/05ku;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/05kt;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-object v0, p0, LX/05kt;->LLILLIZIL:Lfgj/a0;

    iget-object v1, v0, Lfgj/a0;->LJIIL:Ljava/util/Map;

    iget-object v0, p0, LX/05kt;->LLILL:LX/05ku;

    invoke-interface {v0}, LX/05ku;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    sget-object v5, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v4, LX/05ks;

    iget-object v3, p0, LX/05kt;->LLILLIZIL:Lfgj/a0;

    iget-object v2, p0, LX/05kt;->LLILL:LX/05ku;

    iget-object v1, p0, LX/05kt;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/05ks;-><init>(LX/05ku;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;LX/02wT;)V

    iput v7, p0, LX/05kt;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
