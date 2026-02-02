.class public final LX/057P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyViewModel$fetchData$1"
    f = "LiveSmallItemBeautyViewModel.kt"
    l = {
        0x1c2,
        0x1c4,
        0x1ca,
        0x1ce,
        0x1cf,
        0x1d9,
        0x1db,
        0x1e2,
        0x1e9,
        0x1ea,
        0x1ee,
        0x1f2,
        0x1f3,
        0x1f9
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
            "LX/057P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

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

    new-instance v1, LX/057P;

    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-direct {v1, v0, p2}, LX/057P;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

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
    .locals 9

    const-string v8, "LiveSmallItemBeautyViewModel@ff2.fetchData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/057P;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, p0, LX/057P;->LL:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v3, p0, LX/057P;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, p0, LX/057P;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto/16 :goto_8

    :pswitch_7
    iget-object v6, p0, LX/057P;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto/16 :goto_c

    :pswitch_8
    iget-object v6, p0, LX/057P;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v5, v5}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput v6, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v3, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    sget-object v1, LX/0578;->LIZ:LX/0578;

    const/4 v0, 0x2

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v3, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    invoke-interface {v0}, LX/057Q;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    iput-object v6, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/057P;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-interface {v3}, LX/057Q;->LJ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v6, v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    iput-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, LX/057P;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, LX/057P;->LLILLIZIL:I

    invoke-interface {v6, p0}, LX/057Q;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v3, v1

    goto/16 :goto_9

    :cond_4
    :try_start_3
    iget-object v3, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v7, v3, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v6, LX/057V;

    invoke-static {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3, v5, v5}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/057P;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v7, v6, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v3, v1

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v7, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLJJLI:LX/14is;

    new-instance v6, LX/057V;

    invoke-static {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1, v5, v5}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v7, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v1, v2, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_4
    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v6, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    iput-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, LX/057P;->LLILLIZIL:I

    invoke-interface {v6, p0}, LX/057Q;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_5
    :try_start_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v6, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    iput-object v0, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/057P;->LLILL:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, LX/057P;->LLILLIZIL:I

    invoke-interface {v6, p0}, LX/057Q;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    move-object v1, v3

    goto :goto_7

    :goto_6
    :try_start_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_9
    move-object v1, v3

    goto :goto_a

    :goto_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_9
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v4, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/057P;->LLILL:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    new-instance v3, LX/057V;

    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    iput-object v3, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/057P;->LLILL:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v1, v3, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_b
    :try_start_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLJJLI:LX/14is;

    iput-object v4, p0, LX/057P;->LL:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v1, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    :try_start_a
    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-static {v6}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, p0, LX/057P;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v3, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_c
    :try_start_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLJJLI:LX/14is;

    new-instance v1, LX/057V;

    invoke-static {v6}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->su2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v4, p0, LX/057P;->LL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    :try_start_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    iget-object v1, p0, LX/057P;->LLILLJJLI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v4, p0, LX/057P;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/057P;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/057P;->LLILL:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, p0, LX/057P;->LLILLIZIL:I

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
