.class public final LX/05IX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05IH;


# instance fields
.field public final synthetic LIZ:LX/05m1;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;


# direct methods
.method public constructor <init>(LX/05m1;Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;)V
    .locals 0

    iput-object p1, p0, LX/05IX;->LIZ:LX/05m1;

    iput-object p2, p0, LX/05IX;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/05IX;->LIZ:LX/05m1;

    if-eqz v1, :cond_0

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/05IX;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    invoke-virtual {v0, p1}, LX/05Ib;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/05IX;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/05IX;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/effect/MultiGuestStickerSelectedEvent;

    new-instance v0, LX/05IW;

    invoke-direct {v0, p2}, LX/05IW;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, LX/05IX;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0, p2, v1}, LX/05UD;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-static {p1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05IX;->LIZ:LX/05m1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/05IX;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/05IX;->LIZ:LX/05m1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, p1, p2}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_5
    iget-object v0, p0, LX/05IX;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    invoke-virtual {v0, p2}, LX/05Ib;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0
.end method
