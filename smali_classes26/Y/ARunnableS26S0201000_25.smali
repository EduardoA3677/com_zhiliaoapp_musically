.class public LY/ARunnableS26S0201000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS26S0201000_25;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS26S0201000_25;->i2:I

    iput-object p2, v0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S0201000_25;)V
    .locals 3

    const-string v2, "StickerGiftEffectPreDownloader@5452.startDownload$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0201000_25;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS26S0201000_25;)V
    .locals 3

    const-string v2, "SpecialGiftEffectBasePreDownloader@878a.startDownload$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0201000_25;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS26S0201000_25;)V
    .locals 3

    const-string v2, "SpecialGiftEffectPreDownloader@f3aa.startDownload$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0201000_25;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS26S0201000_25;)V
    .locals 3

    const-string v2, "MarqueeProcessor@5a07.playInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0201000_25;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS26S0201000_25;)V
    .locals 3

    const-string v2, "RechargeDialogNew@383d.onProductLoadError$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0201000_25;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS26S0201000_25;)V
    .locals 3

    const-string v2, "RechargeExceptionUtils@d8cf.handleToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0201000_25;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 15

    iget-object v2, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ouX;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)LX/0ouZ;

    move-result-object v1

    new-instance v0, LX/0ouY;

    invoke-direct {v0, v1}, LX/0ouY;-><init>(LX/0ouZ;)V

    invoke-static {v2, v0}, LX/0or2;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;)LX/0or0;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v5, p0, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/0oqU;

    iget v4, p0, LY/ARunnableS26S0201000_25;->i2:I

    iget-object v3, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create StickerEffectMessage fail ,messageId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0, v1}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    iput v0, v8, LX/02Oy;->LJIIZILJ:I

    iget-object v6, p0, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v6, LX/0oqU;

    iget v4, p0, LY/ARunnableS26S0201000_25;->i2:I

    iget-object v7, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v6, v4}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v7}, LX/0oqU;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_1
    invoke-virtual {v8}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJFF()V

    iget-wide v0, v8, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockAssetModelFail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v12, v10

    move v14, v10

    invoke-interface/range {v9 .. v14}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    const-string v0, "mock sync asset model fail"

    invoke-virtual {v6, v4, v7, v8, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, LX/0oqh;

    invoke-direct/range {v3 .. v8}, LX/0oqh;-><init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    invoke-virtual {v8}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v10, v8, LX/02Oy;->LJ:J

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oqh;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS22S0401000_25;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS22S0401000_25;-><init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V

    invoke-static {v10, v11}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-array v2, v1, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/AwS34S0200100_25;

    const/4 v14, 0x0

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS34S0200100_25;-><init>(JLkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS22S0401000_25;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lkotlin/jvm/internal/AwS22S0401000_25;I)V

    invoke-static {v2, v9, v1}, LX/0o9A;->LIZ(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    return-void

    :cond_4
    invoke-static {v7, v8}, LX/0oqZ;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0oqh;->run()V

    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oqh;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS22S0401000_25;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS22S0401000_25;-><init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V

    invoke-static {v2, v1, v3}, LX/0oqZ;->LJI(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 14

    move-object v3, p0

    iget-object v0, v3, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqW;

    iget-object v1, v0, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v0, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, LX/02Ox;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/live/base/model/user/User;)LX/02Oy;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v4, v3, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oqW;

    iget v5, v3, LY/ARunnableS26S0201000_25;->i2:I

    iget-object v6, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 v7, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startDownload create EffectMessage fail, messageId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/0oqW;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    iput v0, v7, LX/02Oy;->LJIIZILJ:I

    iget-object v4, v3, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oqW;

    iget v5, v3, LY/ARunnableS26S0201000_25;->i2:I

    iget-object v6, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v4, v5}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5, v6}, LX/0oqW;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockAssetModelFail()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "mock sync asset model fail"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0oqW;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_4
    invoke-static {v6, v7}, LX/0oqZ;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5, v6, v7}, LX/0oqW;->LJIILIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)V

    return-void

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS64S0301000_25;

    const/4 v8, 0x0

    move-object v4, v4

    move v5, v5

    move-object v6, v6

    move-object v7, v7

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS64S0301000_25;-><init>(LX/0oqW;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS64S0301000_25;

    const/4 v13, 0x1

    move-object v9, v4

    move v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS64S0301000_25;-><init>(LX/0oqW;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;I)V

    invoke-static {v1, v3, v8}, LX/0oqZ;->LJI(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 14

    move-object v3, p0

    iget-object v0, v3, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqV;

    iget-object v1, v0, LX/0oqR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v0, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, LX/02Ox;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/live/base/model/user/User;)LX/02Oy;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v4, v3, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oqV;

    iget v5, v3, LY/ARunnableS26S0201000_25;->i2:I

    iget-object v6, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 v7, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startDownload create EffectMessage fail, messageId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/0oqV;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    iput v0, v7, LX/02Oy;->LJIIZILJ:I

    iget-object v4, v3, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oqV;

    iget v5, v3, LY/ARunnableS26S0201000_25;->i2:I

    iget-object v6, v3, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v4, v5}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5, v6}, LX/0oqV;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockAssetModelFail()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "mock sync asset model fail"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0oqV;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_4
    invoke-static {v6, v7}, LX/0oqZ;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5, v6, v7}, LX/0oqV;->LJIILIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)V

    return-void

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS64S0301000_25;

    const/4 v8, 0x2

    move-object v4, v4

    move v5, v5

    move-object v6, v6

    move-object v7, v7

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS64S0301000_25;-><init>(LX/0oqV;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS64S0301000_25;

    const/4 v13, 0x3

    move-object v9, v4

    move v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS64S0301000_25;-><init>(LX/0oqV;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;I)V

    invoke-static {v1, v3, v8}, LX/0oqZ;->LJI(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0opL;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget v0, p0, LY/ARunnableS26S0201000_25;->i2:I

    sub-int/2addr v4, v0

    :goto_0
    iget-object v3, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0opL;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v3, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, LX/0opL;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0opL;

    iget-object v1, v0, LX/0opL;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0opL;

    iget-object v4, v1, LX/0opL;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    iget v0, p0, LY/ARunnableS26S0201000_25;->i2:I

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v0, v1, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJII:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v3, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0opL;

    iget-object v2, v3, LX/0opL;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v4, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0opL;

    iget-object v3, v4, LX/0opL;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    new-instance v2, LX/0qdJ;

    iget-object v1, p0, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0qdJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0opL;

    iget-object v0, v0, LX/0opL;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0opL;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget v0, p0, LY/ARunnableS26S0201000_25;->i2:I

    add-int/2addr v4, v0

    goto/16 :goto_0
.end method

.method public final LIZ$4()V
    .locals 13

    iget v1, p0, LY/ARunnableS26S0201000_25;->i2:I

    const/16 v0, 0x12e

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pAu;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v4, v3, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    if-eqz v4, :cond_0

    sget-object v2, LX/0p7n;->LIZ:LX/0p7n;

    const v0, 0x7f12530a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12530b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context"

    const-string v8, "package"

    new-instance v10, LX/0p7j;

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    invoke-direct {v10, v1, v0}, LX/0p7j;-><init>(Ljava/lang/String;I)V

    const v11, 0x7f1239fd

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x12e

    invoke-static/range {v4 .. v12}, LX/0p7n;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0p7j;ILkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewRechargeLatencyTrackingEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewRechargeLatencyTrackingEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewRechargeLatencyTrackingEnabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v4, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/walletnew/event/WalletRechargePanelRendered;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p1g;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LY/ARunnableS26S0201000_25;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pFp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, v2, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p7j;

    iget-boolean v0, v1, LX/0p7j;->LJI:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/0p7j;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v2, LY/ARunnableS26S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p7j;

    iget-object v6, v0, LX/0p7j;->LJ:Ljava/lang/String;

    const-string v7, "toast"

    iget v8, v0, LX/0p7j;->LIZIZ:I

    iget v9, v0, LX/0p7j;->LIZJ:I

    iget v10, v0, LX/0p7j;->LJIIIZ:I

    iget-object v0, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    const/16 v17, 0x5e06

    move-object v5, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v3 .. v17}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_2
    return-void

    :cond_3
    iget v0, v2, LY/ARunnableS26S0201000_25;->i2:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S0201000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S0201000_25;->run$5(LY/ARunnableS26S0201000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S0201000_25;->run$4(LY/ARunnableS26S0201000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S0201000_25;->run$3(LY/ARunnableS26S0201000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S0201000_25;->run$2(LY/ARunnableS26S0201000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S0201000_25;->run$1(LY/ARunnableS26S0201000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S0201000_25;->run$0(LY/ARunnableS26S0201000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS26S0201000_25;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
