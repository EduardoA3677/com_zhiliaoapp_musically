.class public final LX/058H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.composer.LiveEcEffectHelper$queryStickerEffect$2$1"
    f = "LiveEcEffectExternalHelper.kt"
    l = {
        0xb6,
        0x1ef
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/058H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/058H;->LLILIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p2, p0, LX/058H;->LLILL:LX/00zH;

    iput-object p3, p0, LX/058H;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/058H;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/058H;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/058H;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/058H;

    iget-object v1, p0, LX/058H;->LLILIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, p0, LX/058H;->LLILL:LX/00zH;

    iget-object v3, p0, LX/058H;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/058H;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/058H;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/058H;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/058H;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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

    const-string v6, "LiveEcEffectHelper@723a.queryStickerEffect$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/058H;->LL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/058H;->LLILIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    new-instance v1, LX/04uK;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEcEffectQueryCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04uK;-><init>(Ljava/lang/String;)V

    iput v5, p0, LX/058H;->LL:I

    invoke-virtual {v2, v1, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/058H;->LLILIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    iget-object v9, p0, LX/058H;->LLILL:LX/00zH;

    iget-object v10, p0, LX/058H;->LLILLIZIL:LX/00zH;

    iget-object v11, p0, LX/058H;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v12, p0, LX/058H;->LLILLL:Ljava/lang/String;

    iget-object v13, p0, LX/058H;->LLILZ:Ljava/lang/String;

    new-instance v7, LX/058G;

    invoke-direct/range {v7 .. v13}, LX/058G;-><init>(LX/01ej;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/058H;->LL:I

    invoke-virtual {v0, v7, p0}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
