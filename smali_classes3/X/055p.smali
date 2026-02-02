.class public final LX/055p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel$fetchCategoryList$2"
    f = "StickerEffectViewModel.kt"
    l = {
        0x10e,
        0x10f,
        0x111,
        0x113,
        0x116
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

.field public synthetic LLILIL:Ljava/lang/Object;

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
            "LX/055p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/055p;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

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

    new-instance v1, LX/055p;

    iget-object v0, p0, LX/055p;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {v1, v0, p2}, LX/055p;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    iput-object p1, v1, LX/055p;->LLILIL:Ljava/lang/Object;

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

    const-string v10, "StickerEffectViewModel@d809.fetchCategoryList$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/055p;->LL:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, p0, LX/055p;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/055p;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_1
    new-instance v1, LX/055m;

    iget-object v0, p0, LX/055p;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {v1, v0, v5}, LX/055m;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v4, p0, LX/055p;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/055p;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object v2, p0, LX/055p;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/055p;->LL:I

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Au2(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/05Ks;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/055p;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    const-string v0, "categoryList is empty"

    invoke-direct {v1, v4, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v5, p0, LX/055p;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/055p;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/055p;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->mu2(Ljava/util/List;LX/05Ks;)Ljava/util/List;

    move-result-object v0

    iput-object v5, p0, LX/055p;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/055p;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Fu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/055p;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    const-string v0, "fetchCategoryList failed"

    invoke-direct {v1, v4, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v5, p0, LX/055p;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/055p;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
