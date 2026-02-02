.class public final LX/0oqT;
.super LX/0oqW;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oqW;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0oqR;->LIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oqR;->LIZJ:Z

    iget-object v0, p0, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadSpecialEffectBeforeMsgEnqueueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadSpecialEffectBeforeMsgEnqueueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadSpecialEffectBeforeMsgEnqueueSetting;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 5

    iget-object v1, p0, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0orD;->LIZ:LX/0aNa;

    iget-object v0, p0, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    invoke-static {p1, v0, v1}, LX/0orD;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "SpecialGiftEffectNonSelfPreDownloader"

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oqO;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0oqR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oqO;)V

    iget-object v0, p0, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 11

    move-object v6, p0

    iget-boolean v0, v6, LX/0oqR;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, v6, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v7

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-object v1, v6, LX/0oqR;->LJ:LX/0oqP;

    if-eqz v1, :cond_1

    sget-object v0, LX/0e2t;->SPECIAL_GIFT:LX/0e2t;

    new-instance v3, Lkotlin/jvm/internal/AwS8S0501000_25;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS8S0501000_25;-><init>(LX/01rK;LX/00zH;LX/0oqT;ILX/01rK;LX/01ej;I)V

    invoke-interface {v1, v0, v3}, LX/0oqP;->LIZJ(LX/0e2t;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    const-string v0, "queue size reach max limit, delay download"

    invoke-virtual {v6, v0}, LX/0oqR;->LJII(Ljava/lang/String;)V

    iget-object v3, v6, LX/0oqR;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v2, v6, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->getHotRoomDownloadLoopCheckDelay()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v6, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0oqT;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v1, :cond_3

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0oqR;->LIZJ:Z

    invoke-virtual {v6, v1}, LX/0oqW;->LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method
