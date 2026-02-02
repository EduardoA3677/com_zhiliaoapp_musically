.class public final LX/0osl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mu;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0or0;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZ:LX/0or4;

.field public LLILZIL:LX/0or0;

.field public LLILZLL:LX/0or0;

.field public final LLIZ:LX/0osm;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJ:LY/AObjectS314S0100000_25;


# direct methods
.method public constructor <init>(LX/0or4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0osl;->LL:Ljava/util/List;

    new-instance v0, LX/0osm;

    invoke-direct {v0, p0}, LX/0osm;-><init>(LX/0osl;)V

    iput-object v0, p0, LX/0osl;->LLIZ:LX/0osm;

    new-instance v1, LY/AObjectS314S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0osl;->LLJ:LY/AObjectS314S0100000_25;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p1, p0, LX/0osl;->LLILZ:LX/0or4;

    invoke-virtual {p0, p2}, LX/0osl;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0osx;

    invoke-direct {v0}, LX/0osx;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "effectComposer must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0or0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0osl;->LL:Ljava/util/List;

    invoke-static {v0, p1}, LX/0oqv;->LIZ(Ljava/util/List;LX/0or0;)I

    move-result v3

    iget-object v2, p0, LX/0osl;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0osl;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v2, v1, v3, v0}, LX/0or3;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;ILX/0or0;)V

    invoke-virtual {p0}, LX/0osl;->LJ()V

    return-void
.end method

.method public final LIZIZ(LX/0or0;)V
    .locals 9

    invoke-static {}, LX/0or3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v0, p0, LX/0osl;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0or2;->LJII(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v6

    iget-object v2, p0, LX/0osl;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0osl;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v2, v1, v0, p1, v6}, LX/0or3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0or0;LX/0or0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->getDelayTime()J

    move-result-wide v2

    iget-wide v7, p1, LX/0or0;->LJJIIJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x64

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPlayDelay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_sticker"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v6, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0osl;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v0, 0x222e1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 12

    iget-boolean v0, p0, LX/0osl;->LLILIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0osl;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "gift_sticker"

    const-string v0, "prepare for resource callback"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0osl;->LL:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0or0;

    iput-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIILIIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0osl;->LLILIL:Z

    iput-boolean v5, p0, LX/0osl;->LLILLIZIL:Z

    iput v5, p0, LX/0osl;->LLILLJJLI:I

    sget-object v2, LX/0oqw;->LIZ:LX/0oqw;

    iget-object v1, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v0, p0, LX/0osl;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0oqw;->LIZJ(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xca

    iput v0, p0, LX/0osl;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0osl;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v0}, LX/033x;->LJ(LX/02Oy;)Z

    move-result v7

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o98;->LIZLLL(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    new-instance v4, LX/0oso;

    invoke-direct {v4, p0, v5, v7}, LX/0oso;-><init>(LX/0osl;ZZ)V

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_3

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJFF()V

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v11, 0x0

    move v9, v7

    move v10, v7

    invoke-interface/range {v6 .. v11}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/0osr;->LJIIJJI(Z)V

    :cond_4
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v0, v4}, LX/0oqi;->LIZ(LX/0or0;LX/0chw;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJFF()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/0osq;

    invoke-direct {v1, p0, v7, v5, v4}, LX/0osq;-><init>(LX/0osl;ZZLX/0oso;)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v6, v1}, LX/0o8c;->LJIIIZ(IJLjava/util/Collection;LX/0e0b;)LX/0aEi;

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0osl;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v0}, LX/0opb;->LIZIZ(LX/0e2t;)V

    iget-boolean v0, p0, LX/0osl;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0osl;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-interface {v1, v0}, LX/0osr;->LJIIL(I)V

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJLI()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0osl;->LLILL:Z

    iget-object v0, p0, LX/0osl;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqw;->LIZ()V

    sget-object v0, LX/0ouX;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, LX/0osl;->LLILZLL:LX/0or0;

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v8, ""

    const-string v3, "gift_sticker"

    const v2, 0x222e1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    iget-object v2, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v2, :cond_18

    iget v0, p0, LX/0osl;->LLILLJJLI:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, LX/0osl;->LLILL:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "StickerMessageManager"

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0osl;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/0osl;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0or0;

    if-eqz v1, :cond_1f

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0x11

    if-ne v1, v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_14

    if-eqz v4, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get first frame callback, isReplay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get first frame callback, current message is null, isReplay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sticker/StickerFirstFrameExtra;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sticker/StickerFirstFrameExtra;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sticker/StickerFirstFrameExtra;->resourceAdded:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sticker/StickerResource;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sticker/StickerResource;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get first frame callback, message id is null, isReplay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sticker/StickerResource;->msgId:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sticker/StickerResource;->path:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0or2;->LIZJ(LX/0or0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0oqy;->LIZ:LX/0oqy;

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oqy;->LIZLLL(LX/0or0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get first frame callback, message mismatched, isReplay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIIIZ()V

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0osr;->LJIIL(I)V

    iput-boolean v6, p0, LX/0osl;->LLILL:Z

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v0}, LX/0oue;->LIZIZ(LX/0or0;)V

    return-void

    :cond_5
    if-eq v1, v0, :cond_14

    const/16 v0, 0x100a

    const/4 v3, 0x3

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_1b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_1b

    :try_start_2
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sticker/TtlhReceiveExtra;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/sticker/TtlhReceiveExtra;

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v0, v1}, LX/0or2;->LIZIZ(LX/0or0;Lcom/bytedance/android/livesdk/sticker/TtlhReceiveExtra;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_6

    const/4 v6, 0x0

    :cond_6
    iput-boolean v6, p0, LX/0osl;->LLILLIZIL:Z

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIJ(II)V

    return-void

    :cond_7
    const/16 v9, 0x39

    if-ne v1, v9, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    const-string v0, "Reset_Gift_Timer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIILJJIL()V

    iget-object v0, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/0or0;->LJIL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    const/4 v10, 0x2

    if-ne v1, v9, :cond_a

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v10, :cond_d

    if-nez v4, :cond_9

    sget-object v0, LX/0oqy;->LIZ:LX/0oqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0osv;

    invoke-direct {v1}, LX/0osv;-><init>()V

    const-string v0, "EffectSDK event msg; extra is null"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0oqy;->LIZ:LX/0oqy;

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/0oqy;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;LX/0or0;)V

    return-void

    :cond_a
    if-eq v1, v9, :cond_d

    if-ne v1, v9, :cond_1b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1b

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->isEnable()Z

    move-result v0

    const-string v4, ", msg.obj = "

    const-string v2, "StickerGiftReplayHelper"

    if-eqz v0, :cond_1b

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_13

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_13

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v10, :cond_13

    iget-object v3, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v9, "handleEffectReplayMsg"

    if-eqz v3, :cond_11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v10, :cond_10

    invoke-static {v3}, LX/0osn;->LIZLLL(LX/0or0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "handleReplayFirstFrameMessage"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReplay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", extra = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v0, v4}, LX/0oue;->LIZ(LX/0or0;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_4
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sticker/StickerReplayData;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/sticker/StickerReplayData;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sticker/StickerReplayData;->msgId:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gtz v10, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error, message id is null, isReplay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sticker/StickerReplayData;->msgId:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/sticker/StickerReplayData;->path:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0or2;->LIZJ(LX/0or0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0oqy;->LIZ:LX/0oqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0oqy;->LIZLLL(LX/0or0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error, message mismatched, isReplay = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effect.msg_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sticker/StickerReplayData;->msgId:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gift.msg_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/02Oy;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message match, isReplay = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , msg_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/sticker/StickerReplayData;->msgId:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIIIZ()V

    invoke-virtual {v3}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0osr;->LJII(Z)V

    iput-boolean v6, v3, LX/0or0;->LJJIJL:Z

    invoke-virtual {v3}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0osr;->LJIIL(I)V

    invoke-static {v3}, LX/0oue;->LIZIZ(LX/0or0;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error,  msg.arg2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0osr;->LJII(Z)V

    iput-boolean v6, v3, LX/0or0;->LJJIJL:Z

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error,  currentMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    :goto_3
    const/4 v6, 0x0

    :goto_4
    move v5, v6

    :cond_12
    :goto_5
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-static {v0, p1}, LX/0osn;->LIZ(LX/0or0;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v5, p0, LX/0osl;->LLILL:Z

    return-void

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEffectReplayMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is not effect replay msg, msg.what = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg.arg1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg.arg2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_1b

    :try_start_5
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sticker/StickerLoadFailExtra;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/sticker/StickerLoadFailExtra;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sticker/StickerLoadFailExtra;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/sticker/StickerLoadFailExtra;->msgId:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sticker/StickerLoadFailExtra;->path:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0or2;->LIZJ(LX/0or0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x191

    iput v0, p0, LX/0osl;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0osl;->LIZLLL()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    invoke-static {v2, v1}, LX/0osn;->LIZJ(LX/0or0;LX/0or0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "handleEndMessage, enable next replay = true"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0or0;->LJJI:LX/0osr;

    if-eqz v0, :cond_15

    invoke-interface {v0, v6}, LX/0osr;->LJIJI(Z)V

    :cond_15
    invoke-virtual {v1, v6}, LX/0or0;->LJ(Z)V

    iget-object v0, v2, LX/0or0;->LJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJIL(Z)V

    :cond_16
    iput-object v2, p0, LX/0osl;->LLILZLL:LX/0or0;

    :cond_17
    :goto_7
    iget-object v1, p0, LX/0osl;->LLILZ:LX/0or4;

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v0, v0, LX/0or0;->LJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/0or4;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const-string v0, "msg play end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0osl;->LLILLJJLI:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    iget v0, p0, LX/0osl;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0osr;->LJIIL(I)V

    :goto_8
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJLI()V

    :cond_18
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_19

    iget v0, p0, LX/0osl;->LLILLJJLI:I

    if-nez v0, :cond_19

    iget-boolean v0, p0, LX/0osl;->LLILL:Z

    if-nez v0, :cond_1a

    :cond_19
    iput-object v7, p0, LX/0osl;->LLILZLL:LX/0or0;

    :cond_1a
    iput-object v7, p0, LX/0osl;->LLILZIL:LX/0or0;

    iput-boolean v5, p0, LX/0osl;->LLILIL:Z

    iput-boolean v5, p0, LX/0osl;->LLILL:Z

    invoke-virtual {p0}, LX/0osl;->LJ()V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0TaZ;->LJJJJ(Ljava/lang/String;)V

    :catch_1
    :cond_1b
    return-void

    :cond_1c
    iget-boolean v0, p0, LX/0osl;->LLILL:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, LX/0osl;->LLILLIZIL:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-interface {v1, v0}, LX/0osr;->LJIIL(I)V

    goto :goto_8

    :cond_1d
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/16 v0, 0x190

    invoke-interface {v1, v0}, LX/0osr;->LJIIL(I)V

    goto :goto_8

    :cond_1e
    iget-object v0, p0, LX/0osl;->LLILZIL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIJJLI()V

    goto :goto_8

    :catch_2
    const-string v0, "handleEndMessage, error mStickerMessages.get(0)"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "handleEndMessage, enable next replay = false"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0or0;->LJJI:LX/0osr;

    if-eqz v0, :cond_20

    invoke-interface {v0, v5}, LX/0osr;->LJIJI(Z)V

    :cond_20
    iget-object v0, v2, LX/0or0;->LJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJIL(Z)V

    :cond_21
    iput-object v7, p0, LX/0osl;->LLILZLL:LX/0or0;

    goto/16 :goto_7
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->arg1:I

    iput p3, v1, Landroid/os/Message;->arg2:I

    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iput-object p1, p0, LX/0osl;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/RtcSeiReceivedChannel;

    iget-object v0, p0, LX/0osl;->LLJ:LY/AObjectS314S0100000_25;

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    :try_start_0
    sget-object v1, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    iget-object v0, p0, LX/0osl;->LLIZ:LX/0osm;

    invoke-static {v1, v0}, LX/0opb;->LIZJ(LX/0e2t;LX/0opa;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "StickerMessageManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
