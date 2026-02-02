.class public final LX/057J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel$fetchRecentEffect$1"
    f = "StickerEffectViewModel.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb8
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
.field public LL:Lkotlin/Pair;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/057J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

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

    new-instance v1, LX/057J;

    iget-object v0, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {v1, v0, p2}, LX/057J;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

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
    .locals 10

    const-string v9, "StickerEffectViewModel@d809.fetchRecentEffect$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/057J;->LLILIL:I

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v7, p0, LX/057J;->LL:Lkotlin/Pair;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v7, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057K;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->LJJJ()LX/05I8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/057K;-><init>(LX/05I8;)V

    iput v8, p0, LX/057J;->LLILIL:I

    invoke-virtual {v7, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    sget-object v7, LX/05Lf;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/05U7;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/05U7;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v7, p0, LX/057J;->LL:Lkotlin/Pair;

    iput v2, p0, LX/057J;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/057R;->LJIILJJIL(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/05I8;

    iget-object v0, p1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    sget-object v1, LX/05Lf;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/05U7;->LIZJ(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v0, LX/057K;

    invoke-direct {v0, p1}, LX/057K;-><init>(LX/05I8;)V

    iput-object v5, p0, LX/057J;->LL:Lkotlin/Pair;

    iput v6, p0, LX/057J;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/057J;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v0, LX/057L;

    invoke-direct {v0}, LX/057L;-><init>()V

    iput-object v5, p0, LX/057J;->LL:Lkotlin/Pair;

    iput v4, p0, LX/057J;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
