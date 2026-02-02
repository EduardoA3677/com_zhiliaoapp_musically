.class public final LX/057O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyViewModel$fetchBeautyFilterData$1"
    f = "LiveSmallItemBeautyViewModel.kt"
    l = {
        0x205,
        0x20c,
        0x20e,
        0x21e,
        0x21f,
        0x221
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

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;",
            "LX/02wT<",
            "-",
            "LX/057O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

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

    new-instance v1, LX/057O;

    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-direct {v1, v0, p2}, LX/057O;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

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
    .locals 12

    const-string v11, "LiveSmallItemBeautyViewModel@ff2.fetchBeautyFilterData$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/057O;->LLILLIZIL:I

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    new-array v1, v9, [Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "livefiltercomposerexperiment"

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v10, p0, LX/057O;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/057O;->LLILIL:Ljava/lang/Object;

    iput-object v10, p0, LX/057O;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/057O;->LLILLIZIL:I

    invoke-interface {v3, v0}, LX/057Q;->LJIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v8, v10

    goto :goto_0

    :pswitch_2
    iget-object v10, p0, LX/057O;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, p0, LX/057O;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, p0, LX/057O;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v10, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    iput-object v8, p0, LX/057O;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/057O;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/057O;->LLILL:Ljava/lang/Object;

    iput v9, p0, LX/057O;->LLILLIZIL:I

    invoke-interface {v0, p0}, LX/057Q;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/057O;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, p0, LX/057O;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, LX/057O;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v4, p0, LX/057O;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/057O;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/057O;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/057O;->LLILLIZIL:I

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/057V;

    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    :goto_2
    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    iput-object v3, p0, LX/057O;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/057O;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/057O;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/057O;->LLILLIZIL:I

    invoke-virtual {v1, v3, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/057V;

    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05I8;

    iget-object v0, v3, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x25c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05I8;I)V

    invoke-static {v8, v1, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, LX/057V;

    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/057O;->LL:Ljava/lang/Object;

    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLJJLI:LX/14is;

    iput-object v4, p0, LX/057O;->LL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/057O;->LLILLIZIL:I

    invoke-virtual {v1, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    iget-object v1, p0, LX/057O;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v4, p0, LX/057O;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/057O;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/057O;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/057O;->LLILLIZIL:I

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

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
        :pswitch_6
    .end packed-switch
.end method
