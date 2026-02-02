.class public final LX/05EJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel$searchSticker$2"
    f = "StickerEffectViewModel.kt"
    l = {
        0x356,
        0x35f,
        0x361,
        0x365,
        0x36a,
        0x36c,
        0x373
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

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p2, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/05EJ;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/05EJ;

    iget-object v2, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/05EJ;->LLILLJJLI:Z

    invoke-direct {v3, v2, v1, p2, v0}, LX/05EJ;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 11

    const-string v10, "StickerEffectViewModel@d809.searchSticker$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05EJ;->LLILIL:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/05EJ;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/058F;

    iget-object v0, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/058F;-><init>(Ljava/lang/String;)V

    iput v5, p0, LX/05EJ;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLJJLI:LX/05Qc;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/05Qc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05EK;

    :goto_0
    iget-boolean v0, p0, LX/05EJ;->LLILLJJLI:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v9

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    move-object v9, v1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v4, v1, LX/05EK;->LIZ:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectSearchDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectSearchDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectSearchDelaySetting;->delayTime()J

    move-result-wide v0

    iput v4, p0, LX/05EJ;->LL:I

    const/4 v2, 0x2

    iput v2, p0, LX/05EJ;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    iget v4, p0, LX/05EJ;->LL:I

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLJJLI:LX/05Qc;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/05EJ;->LLILLJJLI:Z

    const/4 v0, 0x3

    iput v0, p0, LX/05EJ;->LLILIL:I

    invoke-virtual {v3, v2, v4, v1, p0}, LX/05Qc;->LJIJJ(Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_4
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p1

    check-cast v9, LX/05EK;

    :cond_6
    :goto_3
    iget-object v1, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/05EK;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLJJLI:LX/05Qc;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/05Qc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05EK;

    if-eqz v8, :cond_b

    iget-object v1, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v7, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/05EJ;->LLILLJJLI:Z

    iget-object v0, v8, LX/05EK;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v2, LX/05EG;

    if-nez v4, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v5, v0}, LX/05EG;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, LX/05EJ;->LLILIL:I

    invoke-virtual {v3, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v2, LX/05EE;

    iget-object v1, v8, LX/05EK;->LIZJ:Ljava/util/List;

    if-nez v4, :cond_9

    const/4 v5, 0x0

    :cond_9
    iget-object v0, v9, LX/05EK;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v0}, LX/05EE;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, LX/05EJ;->LLILIL:I

    invoke-virtual {v3, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_5
    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v4, LX/05EG;

    iget-object v3, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/05EJ;->LLILLJJLI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/05EG;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, LX/05EJ;->LLILIL:I

    invoke-virtual {v5, v4, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catchall_0
    iget-object v1, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/05EJ;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v4, LX/05EF;

    iget-object v3, p0, LX/05EJ;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/05EJ;->LLILLJJLI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/05EF;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, LX/05EJ;->LLILIL:I

    invoke-virtual {v5, v4, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
