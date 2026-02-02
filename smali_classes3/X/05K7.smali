.class public final LX/05K7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectDataProvider$fetchDownloadEffectByResourceId$1"
    f = "LiveEffectDataProvider.kt"
    l = {
        0x32c,
        0x32e
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

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/05Ke;

.field public final synthetic LLILZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/05Ke;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/05Ke;",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/05K7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05K7;->LLILLIZIL:LX/00zH;

    iput-object p2, p0, LX/05K7;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/05K7;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/05K7;->LLILZ:LX/05Ke;

    iput-object p5, p0, LX/05K7;->LLILZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05K7;

    iget-object v1, p0, LX/05K7;->LLILLIZIL:LX/00zH;

    iget-object v2, p0, LX/05K7;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/05K7;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/05K7;->LLILZ:LX/05Ke;

    iget-object v5, p0, LX/05K7;->LLILZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05K7;-><init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/05Ke;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

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
    .locals 8

    const-string v7, "LiveEffectDataProvider@97e.fetchDownloadEffectByResourceId$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05K7;->LLILL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_5

    if-ne v0, v5, :cond_8

    iget-object v3, p0, LX/05K7;->LL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/05K7;->LLILLIZIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/05K7;->LLILZ:LX/05Ke;

    invoke-interface {v0, v4, v4}, LX/05Ke;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05K7;->LLILZ:LX/05Ke;

    iget-object v1, p0, LX/05K7;->LLILZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v3}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, LX/05Ke;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->iu2(LX/05Ke;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/05X6;

    invoke-direct {v2}, LX/05X6;-><init>()V

    iget-object v1, p0, LX/05K7;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, LX/05K7;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, p0, LX/05K7;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/05K7;->LLILIL:LX/00zH;

    iput v3, p0, LX/05K7;->LLILL:I

    invoke-virtual {v2, v0, p0}, LX/05X6;->LJIIIIZZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v1, p0, LX/05K7;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/05K7;->LL:Ljava/lang/Object;

    check-cast v2, LX/05X6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_7

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p0, LX/05K7;->LLILLL:Ljava/lang/String;

    invoke-static {p1, v0}, LX/05Vv;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, p0, LX/05K7;->LLILLIZIL:LX/00zH;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/05K7;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/05K7;->LLILLL:Ljava/lang/String;

    iput-object v3, p0, LX/05K7;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/05K7;->LLILIL:LX/00zH;

    iput v5, p0, LX/05K7;->LLILL:I

    invoke-virtual {v2, v1, v0, p0}, LX/05X6;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
