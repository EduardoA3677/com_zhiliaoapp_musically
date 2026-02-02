.class public final LX/05Ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0580<",
        "+",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UPx;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0UPx;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;JLX/02uK;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/05Ik;->LL:LX/0UPx;

    iput-object p2, p0, LX/05Ik;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/05Ik;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-wide p4, p0, LX/05Ik;->LLILLIZIL:J

    iput-object p6, p0, LX/05Ik;->LLILLJJLI:LX/02uK;

    iput-object p7, p0, LX/05Ik;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05B1;

    if-eqz v0, :cond_f

    move-object v10, p2

    check-cast v10, LX/05B1;

    iget v2, v10, LX/05B1;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v10, LX/05B1;->LLILIL:I

    :goto_0
    iget-object v1, v10, LX/05B1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/05B1;->LLILIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_10

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05Ik;->LLILLJJLI:LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057Y;

    if-eqz v0, :cond_e

    check-cast p1, LX/057Y;

    iget-object v0, p1, LX/057Y;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05P6;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_4

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v1}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v1, v3}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_4
    iget-object v1, p0, LX/05Ik;->LL:LX/0UPx;

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/05Pv;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/057Y;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/05Pv;->LIZ(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/05Ik;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/SelectH5StickerInPreview;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    :goto_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->withStrategy()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/05Ik;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-wide v6, p0, LX/05Ik;->LLILLIZIL:J

    iget-object v8, p0, LX/05Ik;->LL:LX/0UPx;

    iget-object v9, p1, LX/057Y;->LIZ:Ljava/util/List;

    iput v2, v10, LX/05B1;->LLILIL:I

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Bu2(JLX/0UPx;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v7, p0, LX/05Ik;->LLILIL:Landroidx/fragment/app/Fragment;

    sget-object v6, LX/05Pv;->LIZIZ:Ljava/lang/String;

    new-instance v5, LY/AObjectS293S0100000_2;

    iget-object v1, p0, LX/05Ik;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v7, v6, v5}, Lcom/bytedance/android/live/effect/api/IEffectService;->getAnchorEffectByResourceId(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    sget-object v5, LX/05Ui;->LL:LX/05Ui;

    iget-object v1, p1, LX/057Y;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/05Ik;->LL:LX/0UPx;

    invoke-virtual {v5, v1, v0}, LX/05Ui;->LJIIJJI(Ljava/util/List;LX/0UPx;)LX/05Uj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/05Ik;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_3

    :cond_8
    sget-object v5, LX/05Ui;->LL:LX/05Ui;

    iget-object v1, p1, LX/057Y;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/05Ik;->LL:LX/0UPx;

    invoke-virtual {v5, v1, v0}, LX/05Ui;->LJIIJJI(Ljava/util/List;LX/0UPx;)LX/05Uj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/05Ik;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->noStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05Ik;->LL:LX/0UPx;

    invoke-virtual {v0}, LX/0UPx;->isBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/057Y;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->preloadSize(I)I

    move-result v0

    if-le v2, v0, :cond_b

    move v2, v0

    :cond_b
    iget-object v1, p1, LX/057Y;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Ik;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/05Ik;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_1

    check-cast p1, LX/056l;

    iget-object v1, p1, LX/056l;->LIZIZ:Ljava/lang/String;

    const-string v0, "trending panel fetch fail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Ik;->LL:LX/0UPx;

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/05Ik;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_f
    new-instance v10, LX/05B1;

    invoke-direct {v10, p0, p2}, LX/05B1;-><init>(LX/05Ik;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
