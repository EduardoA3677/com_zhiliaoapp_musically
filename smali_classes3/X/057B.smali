.class public final LX/057B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel$updateFavoriteEffect$1"
    f = "StickerEffectViewModel.kt"
    l = {
        0xc0,
        0xc1,
        0xc2,
        0xc5,
        0xc8
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
.field public LL:LX/05I8;

.field public LLILIL:LX/05I8;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/057B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057B;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p2, p0, LX/057B;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p3, p0, LX/057B;->LLILLL:Z

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

    new-instance v3, LX/057B;

    iget-object v2, p0, LX/057B;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, p0, LX/057B;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p0, LX/057B;->LLILLL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/057B;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)V

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

    const-string v9, "StickerEffectViewModel@d809.updateFavoriteEffect$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/057B;->LLILL:I

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v3, :cond_9

    if-ne v0, v5, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/057B;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iget-object v1, p0, LX/057B;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p0, LX/057B;->LLILLL:Z

    iput v6, p0, LX/057B;->LLILL:I

    invoke-interface {v2, v1, v0, p0}, LX/057R;->LJJIJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p1

    check-cast v2, LX/05I8;

    iget-object v0, p0, LX/057B;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v0, LX/057D;

    invoke-direct {v0, v2}, LX/057D;-><init>(LX/05I8;)V

    iput-object v2, p0, LX/057B;->LL:LX/05I8;

    iput v8, p0, LX/057B;->LLILL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v2, p0, LX/057B;->LL:LX/05I8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/057B;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v6, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iget-object v1, p0, LX/057B;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p0, LX/057B;->LLILLL:Z

    iput-object v2, p0, LX/057B;->LL:LX/05I8;

    iput v7, p0, LX/057B;->LLILL:I

    invoke-interface {v6, v1, v0, p0}, LX/057R;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v2, p0, LX/057B;->LL:LX/05I8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/05I8;

    iget-object v1, p1, LX/05I8;->LIZ:Ljava/lang/String;

    const-string v0, "favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/057B;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v0, LX/057D;

    invoke-direct {v0, p1}, LX/057D;-><init>(LX/05I8;)V

    iput-object v2, p0, LX/057B;->LL:LX/05I8;

    iput-object p1, p0, LX/057B;->LLILIL:LX/05I8;

    iput v3, p0, LX/057B;->LLILL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v0, p1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/057B;->LLILIL:LX/05I8;

    iget-object v2, p0, LX/057B;->LL:LX/05I8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    :cond_a
    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/057B;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v2, LX/057C;

    iget-object v1, p0, LX/057B;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p0, LX/057B;->LLILLL:Z

    invoke-direct {v2, v1, v0}, LX/057C;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/057B;->LL:LX/05I8;

    iput-object v0, p0, LX/057B;->LLILIL:LX/05I8;

    iput v5, p0, LX/057B;->LLILL:I

    invoke-virtual {v3, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
