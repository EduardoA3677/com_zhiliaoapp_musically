.class public final LX/055q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel$fetchCategoryList$1"
    f = "StickerEffectViewModel.kt"
    l = {
        0xef,
        0xf0,
        0xf2,
        0xf5,
        0xf7,
        0xfb,
        0xfd,
        0xff,
        0x101,
        0x105
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

.field public LLILIL:LX/05Ks;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/055q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

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

    new-instance v1, LX/055q;

    iget-object v0, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {v1, v0, p2}, LX/055q;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    iput-object p1, v1, LX/055q;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "StickerEffectViewModel@d809.fetchCategoryList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/055q;->LLILL:I

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_1
    iget-object v0, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput v5, p0, LX/055q;->LLILL:I

    invoke-interface {v0}, LX/057R;->LJJIIZI()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object p1, p0, LX/055q;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/055q;->LLILL:I

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Au2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v7, p1

    move-object p1, v0

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/055q;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/05Ks;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object p1, p0, LX/055q;->LL:Ljava/lang/Object;

    iput v8, p0, LX/055q;->LLILL:I

    invoke-interface {v0, p0}, LX/057R;->LJIJJLI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v6, p1

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v6, p1

    goto :goto_2

    :pswitch_4
    iget-object v6, p0, LX/055q;->LL:Ljava/lang/Object;

    check-cast v6, LX/05Ks;

    iget-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v7, p1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->mu2(Ljava/util/List;LX/05Ks;)Ljava/util/List;

    move-result-object v1

    iput-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, p0, LX/055q;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/055q;->LLILIL:LX/05Ks;

    const/4 v0, 0x4

    iput v0, p0, LX/055q;->LLILL:I

    invoke-virtual {v9, v1, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Fu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    iget-object v6, p0, LX/055q;->LLILIL:LX/05Ks;

    iget-object v7, p0, LX/055q;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, p0, LX/055q;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/055q;->LLILIL:LX/05Ks;

    const/4 v0, 0x5

    iput v0, p0, LX/055q;->LLILL:I

    invoke-interface {v1, p0}, LX/057R;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    iget-object v6, p0, LX/055q;->LLILIL:LX/05Ks;

    iget-object v7, p0, LX/055q;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/055n;

    iget-object v0, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {v1, v0, v4}, LX/055n;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v7, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/055q;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/055q;->LLILIL:LX/05Ks;

    const/4 v0, 0x6

    iput v0, p0, LX/055q;->LLILL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    iget-object v6, p0, LX/055q;->LL:Ljava/lang/Object;

    check-cast v6, LX/05Ks;

    iget-object v7, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    const-string v0, "categoryList is empty"

    invoke-direct {v1, v5, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v4, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/055q;->LL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/055q;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->mu2(Ljava/util/List;LX/05Ks;)Ljava/util/List;

    move-result-object v1

    iput-object v4, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/055q;->LL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/055q;->LLILL:I

    invoke-virtual {v2, v1, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Fu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :try_start_9
    iget-object v2, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->mu2(Ljava/util/List;LX/05Ks;)Ljava/util/List;

    move-result-object v1

    iput-object v4, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/055q;->LL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LX/055q;->LLILL:I

    invoke-virtual {v2, v1, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Fu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    iget-object v0, p0, LX/055q;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    const-string v0, "fetchCategoryList failed"

    invoke-direct {v1, v5, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v4, p0, LX/055q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/055q;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/055q;->LLILIL:LX/05Ks;

    const/16 v0, 0xa

    iput v0, p0, LX/055q;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
