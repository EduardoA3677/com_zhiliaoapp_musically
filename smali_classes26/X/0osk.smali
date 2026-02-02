.class public final LX/0osk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mu;
.implements LX/0opa;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0osj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0osj;

    invoke-direct {v0}, LX/0osj;-><init>()V

    iput-object v0, p0, LX/0osk;->LLILIL:LX/0osj;

    invoke-virtual {p0, p1}, LX/0osk;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0osk;->LLILIL:LX/0osj;

    iget-object v0, v0, LX/0osj;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0or0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0osk;->LLILIL:LX/0osj;

    iget-object v0, v0, LX/0osj;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;LX/0or0;)V
    .locals 7

    move-object v5, p0

    iget-boolean v0, v5, LX/0osk;->LL:Z

    const-string v2, "gift_sticker_ttlive_gift_render"

    if-eqz v0, :cond_0

    const-string v0, "handleGiftMessage return due to stop"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerHandleGiftMsgSynchronouslySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerHandleGiftMsgSynchronouslySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerHandleGiftMsgSynchronouslySetting;->getEnabled()Z

    move-result v0

    move-object v2, p3

    move-object v4, p2

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS27S0400000_25;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0oqw;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS27S0400000_25;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0oqw;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "handleGiftMessage return due to wrong gift type"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()LX/0or0;
    .locals 1

    iget-object v0, p0, LX/0osk;->LLILIL:LX/0osj;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0osk;->LL:Z

    iget-object v3, p0, LX/0osk;->LLILIL:LX/0osj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gift_sticker_ttlive_gift_render"

    const/4 v1, 0x0

    const-string v0, "stopAnimation"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v3, LX/0osf;->LLILL:Z

    iget-object v0, v3, LX/0osf;->LLILLJJLI:LX/0ouw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ouw;->stop()V

    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {v3, v0}, LX/0osf;->LJIIIIZZ(I)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0osk;->LL:Z

    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v0}, LX/0opb;->LIZIZ(LX/0e2t;)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqw;->LIZ()V

    iget-object v1, p0, LX/0osk;->LLILIL:LX/0osj;

    iput-boolean v2, v1, LX/0osf;->LLILL:Z

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, LX/0osf;->LJIIIIZZ(I)V

    iget-object v0, v1, LX/0osj;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0osj;->LLILZLL:LX/0or0;

    sget-object v0, LX/0ouX;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-object v2, p0, LX/0osk;->LLILIL:LX/0osj;

    iput-object p1, v2, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/RtcSeiReceivedChannel;

    iget-object v0, v2, LX/0osj;->LLIZ:LY/AObjectS314S0100000_25;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v0, p0}, LX/0opb;->LIZJ(LX/0e2t;LX/0opa;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "gift_sticker_ttlive_gift_render"

    const-string v0, "setGiftAnimEngine error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
