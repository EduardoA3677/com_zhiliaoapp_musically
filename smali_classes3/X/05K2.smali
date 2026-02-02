.class public final LX/05K2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.countdown.CountDownEffectViewModel$fetchEffectList$1"
    f = "CountDownEffectViewModel.kt"
    l = {
        0x22,
        0x25,
        0x28,
        0x29
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

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

.field public final synthetic LLILLL:LX/05K1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05K1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;LX/05K1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;",
            "LX/05K1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05K2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05K2;->LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iput-object p2, p0, LX/05K2;->LLILLL:LX/05K1;

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

    new-instance v2, LX/05K2;

    iget-object v1, p0, LX/05K2;->LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iget-object v0, p0, LX/05K2;->LLILLL:LX/05K1;

    invoke-direct {v2, v1, v0, p2}, LX/05K2;-><init>(Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;LX/05K1;LX/02wT;)V

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
    .locals 18

    move-object/from16 v12, p1

    const-string v11, "CountDownEffectViewModel@8fd.fetchEffectList$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/05K2;->LLILLIZIL:I

    const-string v9, "countdown"

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v1, v2, LX/05K2;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/05K2;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/05K2;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_3

    :cond_2
    iget-object v1, v2, LX/05K2;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/05K2;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_6

    :cond_3
    iget-object v10, v2, LX/05K2;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/05K2;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/05K2;->LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    invoke-virtual {v0, v9}, LX/05n3;->LJJ(Ljava/lang/String;)LX/05Ks;

    move-result-object v0

    iget-object v0, v0, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/05K2;->LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    iput-object v10, v2, LX/05K2;->LL:Ljava/lang/Object;

    iput-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    iput-object v10, v2, LX/05K2;->LLILL:Ljava/lang/Object;

    iput v3, v2, LX/05K2;->LLILLIZIL:I

    const-string v0, ""

    invoke-virtual {v1, v9, v0, v2}, LX/05n3;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v3, v10

    goto :goto_1

    :cond_6
    move-object v3, v10

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, LX/05Ks;

    iget-object v0, v12, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/05K2;->LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iget-object v12, v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    const-string v13, "countdown"

    const/4 v15, 0x0

    iput-object v3, v2, LX/05K2;->LL:Ljava/lang/Object;

    iput-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    iput-object v4, v2, LX/05K2;->LLILL:Ljava/lang/Object;

    iput v7, v2, LX/05K2;->LLILLIZIL:I

    const-string v14, ""

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/05n3;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    move-object v1, v4

    goto :goto_7

    :cond_8
    :try_start_2
    iget-object v0, v2, LX/05K2;->LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    iput-object v3, v2, LX/05K2;->LL:Ljava/lang/Object;

    iput-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/05K2;->LLILL:Ljava/lang/Object;

    iput v8, v2, LX/05K2;->LLILLIZIL:I

    invoke-virtual {v1, v9, v2}, LX/05n3;->LJJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    :try_start_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/05K2;->LLILLJJLI:Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    iget-object v12, v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;->LLILLIZIL:LX/05n3;

    const-string v13, "countdown"

    const/4 v15, 0x0

    iput-object v3, v2, LX/05K2;->LL:Ljava/lang/Object;

    iput-object v4, v2, LX/05K2;->LLILIL:Ljava/lang/Object;

    iput-object v4, v2, LX/05K2;->LLILL:Ljava/lang/Object;

    iput v6, v2, LX/05K2;->LLILLIZIL:I

    const-string v14, ""

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/05n3;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    move-object v1, v4

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, LX/05Ks;

    iget-object v0, v12, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :goto_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    check-cast v12, LX/05Ks;

    iget-object v0, v12, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, LX/06Bn;->NONE:LX/06Bn;

    invoke-static {v0}, LX/05RV;->LIZIZ(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v2, LX/05K2;->LLILLL:LX/05K1;

    invoke-interface {v0, v4}, LX/05K1;->onSuccess(Ljava/util/List;)V

    goto :goto_9

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    sget-object v0, LX/06Bn;->NONE:LX/06Bn;

    invoke-static {v0}, LX/05RV;->LIZIZ(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v2, LX/05K2;->LLILLL:LX/05K1;

    invoke-interface {v0, v3}, LX/05K1;->onSuccess(Ljava/util/List;)V

    goto :goto_9

    :cond_d
    iget-object v1, v2, LX/05K2;->LLILLL:LX/05K1;

    const-string v0, "no data fetched."

    invoke-interface {v1, v0}, LX/05K1;->LIZ(Ljava/lang/String;)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v2, LX/05K2;->LLILLL:LX/05K1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-interface {v1, v0}, LX/05K1;->LIZ(Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
