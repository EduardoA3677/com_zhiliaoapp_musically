.class public final LX/05Dl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.bgeffect.BgEffectViewModel$fetchCategoryList$1"
    f = "BgEffectViewModel.kt"
    l = {
        0x51,
        0x57,
        0x5b,
        0x5e,
        0x60,
        0x61,
        0x66,
        0x69,
        0x6d
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

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/05Dm;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Ljava/lang/String;LX/05Dm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;",
            "Ljava/lang/String;",
            "LX/05Dm;",
            "LX/02wT<",
            "-",
            "LX/05Dl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iput-object p2, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/05Dl;->LLILLL:LX/05Dm;

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

    new-instance v3, LX/05Dl;

    iget-object v2, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/05Dl;->LLILLL:LX/05Dm;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Dl;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Ljava/lang/String;LX/05Dm;LX/02wT;)V

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
    .locals 13

    const-string v7, "BgEffectViewModel@1cd8.fetchCategoryList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05Dl;->LLILL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v4, p0, LX/05Dl;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0586;

    iget-object v0, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0586;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/05Dl;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :goto_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    invoke-virtual {v0, v1}, LX/05n2;->LJJ(Ljava/lang/String;)LX/05Ks;

    move-result-object v0

    iget-object v0, v0, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-static {v1, v0, v5}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v6, v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    iget-object v1, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/05Dl;->LLILL:I

    const-string v0, ""

    invoke-virtual {v6, v1, v0, p0}, LX/05n2;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/05Ks;

    iget-object v6, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v8, v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    iget-object v9, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/05Dl;->LLILL:I

    const-string v10, ""

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/05n2;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v6, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057o;

    iget-object v0, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v5}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/05Dl;->LLILL:I

    invoke-virtual {v6, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/05Dl;->LLILLL:LX/05Dm;

    if-eqz v6, :cond_5

    new-instance v1, LX/057o;

    iget-object v0, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v5}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v6, v1}, LX/05Dm;->LIZIZ(LX/057o;)V

    :cond_5
    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v6, v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    iget-object v1, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/05Dl;->LLILL:I

    invoke-virtual {v6, v1, p0}, LX/05n2;->LJJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v8, v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    iget-object v9, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/05Dl;->LLILL:I

    const-string v10, ""

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/05n2;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/05Ks;

    iget-object v6, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :goto_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/05Ks;

    iget-object v6, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/058E;

    iget-object v0, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/058E;-><init>(Ljava/lang/String;)V

    iput-object v11, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v11, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/05Dl;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    :try_start_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/05Dl;->LLILLL:LX/05Dm;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/05Dm;->LIZ()V

    goto :goto_8

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057o;

    iget-object v0, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v4, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v11, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/05Dl;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_7
    :try_start_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p0, LX/05Dl;->LLILLL:LX/05Dm;

    if-eqz v2, :cond_e

    new-instance v1, LX/057o;

    iget-object v0, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v1}, LX/05Dm;->LIZIZ(LX/057o;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    iget-object v0, p0, LX/05Dl;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/058E;

    iget-object v0, p0, LX/05Dl;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/058E;-><init>(Ljava/lang/String;)V

    iput-object v11, p0, LX/05Dl;->LL:Ljava/lang/Object;

    iput-object v11, p0, LX/05Dl;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LX/05Dl;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/05Dl;->LLILLL:LX/05Dm;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/05Dm;->LIZ()V

    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
