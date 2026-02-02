.class public final LX/05Ib;
.super LX/05Ic;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;)V
    .locals 0

    iput-object p1, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    invoke-direct {p0}, LX/05Ic;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 7

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/05T6;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/05T6;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05T6;->LJFF()V

    :cond_2
    sget-object v1, LX/05U8;->LIZ:LX/05U8;

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/05U8;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    if-eqz v2, :cond_0

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/05T6;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05T6;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05T6;->LJFF()V

    :cond_0
    sget-object v2, LX/05U8;->LIZ:LX/05U8;

    const/4 v0, 0x0

    sput-object v0, LX/05U8;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v1}, LX/05U8;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLJJLI:Z

    invoke-virtual {v1, p1, v0}, LX/05T6;->LJIIJ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->uploadStickerImage(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/MultiGuestStickerImageSelectedEvent;

    new-instance v0, LX/05Uu;

    invoke-direct {v0, p1, p2}, LX/05Uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/05U8;->LIZ:LX/05U8;

    iget-object v0, p0, LX/05Ib;->LIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, p2}, LX/05U8;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
