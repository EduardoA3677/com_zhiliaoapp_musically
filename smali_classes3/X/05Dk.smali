.class public final LX/05Dk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.bgeffect.BgEffectViewModel$fetchLatestMultiEffect$1"
    f = "BgEffectViewModel.kt"
    l = {
        0x2f,
        0x33,
        0x35,
        0x36,
        0x3a,
        0x3c,
        0x3e,
        0x41
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


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Dk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

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

    new-instance v1, LX/05Dk;

    iget-object v0, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-direct {v1, v0, p2}, LX/05Dk;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/02wT;)V

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
    .locals 14

    const-string v8, "BgEffectViewModel@1cd8.fetchLatestMultiEffect$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05Dk;->LLILL:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v4, "multi"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    invoke-virtual {v1, v4}, LX/05n2;->LJJ(Ljava/lang/String;)LX/05Ks;

    move-result-object v1

    iget-object v1, v1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-static {v4, v1, v5}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v6, v1, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/05Dk;->LLILL:I

    const-string v1, ""

    invoke-virtual {v6, v4, v1, p0}, LX/05n2;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/05Ks;

    iget-object v6, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v5}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v9, v1, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    const-string v10, "multi"

    const/4 v12, 0x0

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, LX/05Dk;->LLILL:I

    const-string v11, ""

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, LX/05n2;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_3
    iget-object v1, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v6, v1, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, LX/05Dk;->LLILL:I

    invoke-virtual {v6, v4, p0}, LX/05n2;->LJJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/05Ks;

    iget-object v6, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v5}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_4
    iget-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v9, v1, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    const-string v10, "multi"

    const/4 v12, 0x0

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, LX/05Dk;->LLILL:I

    const-string v11, ""

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, LX/05n2;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/05Ks;

    iget-object v6, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v7}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Lu2(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v6, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057o;

    invoke-direct {v1, v4, v2, v5}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/05Dk;->LLILL:I

    invoke-virtual {v6, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v1, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057o;

    invoke-direct {v1, v4, v0, v5}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/05Dk;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :try_start_8
    iget-object v0, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/058E;

    invoke-direct {v1, v4}, LX/058E;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/05Dk;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    iget-object v0, p0, LX/05Dk;->LLILLIZIL:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/058E;

    invoke-direct {v1, v4}, LX/058E;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05Dk;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/05Dk;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/05Dk;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
