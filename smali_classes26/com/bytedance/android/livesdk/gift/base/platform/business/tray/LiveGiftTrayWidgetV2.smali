.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;
.super Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0orC;

.field public LLILL:LX/0orI;

.field public final LLILLIZIL:LX/0aNS;

.field public LLILLJJLI:LX/0wn4;

.field public LLILLL:LX/0orG;

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLIZIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final N0(ILkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orJ;

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, v4, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orJ;

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_3

    goto :goto_0
.end method

.method public final O0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    if-eqz v3, :cond_0

    sget-object v2, LX/0orY;->LIZ:LX/0orF;

    iget-object v0, v3, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/0orF;->LJFF:I

    add-int/2addr v0, v1

    iput v0, v2, LX/0orF;->LJFF:I

    iget v0, v2, LX/0orF;->LIZLLL:I

    iput v0, v2, LX/0orF;->LIZLLL:I

    iget v1, v2, LX/0orF;->LIZJ:I

    iget v0, v2, LX/0orF;->LJ:I

    iput v0, v2, LX/0orF;->LJ:I

    iput v1, v2, LX/0orF;->LIZJ:I

    invoke-virtual {v3}, LX/0orC;->LIZIZ()V

    iget-object v0, v3, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v3, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v3, LX/0orC;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v3, LX/0orC;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, LX/0or8;->LJ()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0orC;->LJII:LX/0orJ;

    :cond_0
    return-void
.end method

.method public final P0(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orJ;

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final Q0(Lcom/bytedance/android/livesdk/model/message/AssetMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;->assets:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "receiveAssetMessage. asset id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;->assetId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssetMessage"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;->assets:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {v0}, LX/0o98;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    sget-object v0, LX/0e3E;->LIZ:LX/0e3E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;->assetId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AssetMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    new-instance v2, LX/0orJ;

    invoke-direct {v2, v4}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v0, LX/0Nln;->VIDEO_ONLY:LX/0Nln;

    iput-object v0, v2, LX/0orJ;->LJII:LX/0Nln;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIII:J

    iput-boolean v3, v2, LX/0orJ;->LIZIZ:Z

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0orE;->LIZIZ(LX/0orJ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0orJ;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v4}, LX/0orM;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    invoke-static {v2}, LX/0dyE;->LIZIZ(LX/0orJ;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->LL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->W0(LX/0orJ;)V

    return-void

    :cond_2
    sget-object v1, LX/0opY;->SCREEN_CLEAR_MODE:LX/0opY;

    sget-object v0, LX/0oqH;->ENQUEUE:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    return-void
.end method

.method public final R0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->S0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public final S0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "LX/02Oy;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0opq;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0opq;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0oqx;->LIZ:LX/0oqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-static {p1, v0}, LX/0oqx;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "drop gift message("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") by repeatEnd==1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftTrayWidgetV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->shouldIgnoreExtraTrays()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreConfig:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0oqx;->LIZ:LX/0oqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "component"

    invoke-static {p1, v0}, LX/0oqx;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_4
    sget-object v2, LX/0e3E;->LIZ:LX/0e3E;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0orJ;

    invoke-direct {v2, p1}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v4, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0orE;->LIZIZ(LX/0orJ;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v4, v0, v8

    if-nez v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/0orJ;->LJJJJJL:Ljava/lang/CharSequence;

    iget-boolean v5, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iput-boolean v5, v2, LX/0orJ;->LJJJJZI:Z

    iget-object v4, v2, LX/0orJ;->LJJJJI:LX/0orM;

    iput-boolean v5, v4, LX/0orM;->LIZ:Z

    iput-boolean v7, v2, LX/0orJ;->LJJJLIIL:Z

    iget v4, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iput v4, v2, LX/0orJ;->LJIIIIZZ:I

    invoke-static {p1, v0, v1, v6}, LX/0e3E;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0orJ;->LJJJJLI:Ljava/lang/CharSequence;

    invoke-static {p1}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v0

    iput v0, v2, LX/0orJ;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_2
    iput-wide v0, v2, LX/0orJ;->LJJII:J

    iput-wide v0, v2, LX/0orJ;->LJJIII:J

    :goto_3
    iget-object v0, v2, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, p1}, LX/0orM;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    invoke-static {v2}, LX/0dyE;->LIZIZ(LX/0orJ;)V

    iput-object p2, v2, LX/0orJ;->LJJLIIIJLLLLLLLZ:LX/02Oy;

    iput-object p3, v2, LX/0orJ;->LJJLIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v3, v2, LX/0orJ;->LJJLIL:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->LL:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->W0(LX/0orJ;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJIII:J

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/0opY;->SCREEN_CLEAR_MODE:LX/0opY;

    sget-object v0, LX/0oqH;->ENQUEUE:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    return-void
.end method

.method public final T0(Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;)V
    .locals 5

    sget-object v0, LX/0e3E;->LIZ:LX/0e3E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    const-wide/16 v0, -0x3e7

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;->comboCount:I

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    new-instance v2, LX/0orJ;

    invoke-direct {v2, v4}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v0, LX/0Nln;->TRAY_ONLY:LX/0Nln;

    iput-object v0, v2, LX/0orJ;->LJII:LX/0Nln;

    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/0orJ;->LJJJJJL:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;->describe:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0orE;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/0orJ;->LJJJJLI:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/0orJ;->LJJJJZI:Z

    iget-object v0, v2, LX/0orJ;->LJJJJI:LX/0orM;

    iput-boolean v3, v0, LX/0orM;->LIZ:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;->comboCount:I

    iput v0, v2, LX/0orJ;->LJIIIIZZ:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0orJ;->LJJII:J

    invoke-static {v2}, LX/0dyE;->LIZIZ(LX/0orJ;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->LL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0orC;->LJI(LX/0orJ;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0opY;->SCREEN_CLEAR_MODE:LX/0opY;

    sget-object v0, LX/0oqH;->ENQUEUE:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    return-void
.end method

.method public final U0(I)V
    .locals 0

    return-void
.end method

.method public final V0()V
    .locals 0

    return-void
.end method

.method public final W0(LX/0orJ;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0orC;->LJI(LX/0orJ;Z)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLL:LX/0orG;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftThroughputQueueSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg arrival, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0orG;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftThroughputQueue"

    invoke-static {v0, v1}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0orG;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cdc

    return v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 9

    sget-object v0, LX/0orY;->LIZ:LX/0orF;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0orF;->LIZIZ:Z

    const/4 v4, 0x0

    iput v4, v0, LX/0orF;->LIZ:I

    iput v4, v0, LX/0orF;->LIZJ:I

    iput v4, v0, LX/0orF;->LIZLLL:I

    iput v4, v0, LX/0orF;->LJ:I

    iput v4, v0, LX/0orF;->LJFF:I

    iput v4, v0, LX/0orF;->LJI:I

    iput v4, v0, LX/0orF;->LJII:I

    iput v4, v0, LX/0orF;->LJIIIIZZ:I

    iput v4, v0, LX/0orF;->LJIIIZ:I

    iput v4, v0, LX/0orF;->LJIIJ:I

    iput v4, v0, LX/0orF;->LJIIJJI:I

    invoke-static {}, LX/0or8;->LJ()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b2d48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0wn4;->setEnableSizeChange(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_1
    new-instance v1, LX/0orC;

    invoke-direct {v1}, LX/0orC;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0orI;

    invoke-direct {v1}, LX/0orI;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILL:LX/0orI;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0orC;->LJFF:LX/0orI;

    :cond_2
    iput-object v0, v1, LX/0orI;->LIZ:LX/0orC;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0orG;

    invoke-direct {v0}, LX/0orG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLL:LX/0orG;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILL:LX/0orI;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v6, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLL:LX/0orG;

    const/4 v3, -0x1

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v1 .. v8}, LX/0orI;->LJFF(Landroid/view/ViewGroup;IZZLX/0orG;ZZ)V

    :cond_4
    sget-object v0, LX/01bM;->LIZ:LX/01bM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/01bM;->LIZIZ:LX/01bL;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "gift_sync_sei"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wU(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    sput-object v0, LX/0oqn;->LIZ:LX/0oql;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0ECP;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CohostGuestListChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x321

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    :cond_7
    iput v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILZ:I

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x322

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAlphaResetFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAlphaResetFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAlphaResetFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILL:LX/0orI;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0orH;

    iput-object v4, v1, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0orQ;->dispose()V

    :cond_0
    iget-object v0, v1, LX/0orH;->LJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v5, LX/0orI;->LJ:LX/0orL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveGiftTrayBlockMonitor"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resetMonitor"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/0orL;->LIZIZ:Z

    iput-boolean v7, v2, LX/0orL;->LIZJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0orL;->LJ:J

    iput-wide v0, v2, LX/0orL;->LJFF:J

    iput-wide v0, v2, LX/0orL;->LJI:J

    iget-object v0, v2, LX/0orL;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v2, LX/0orL;->LJIILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_2
    iget-object v5, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILIL:LX/0orC;

    if-eqz v5, :cond_8

    sget-object v6, LX/0orY;->LIZ:LX/0orF;

    iget-object v1, v5, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v15

    iget-boolean v0, v6, LX/0orF;->LIZIZ:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const-string v0, "gift_tray"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v11, "anchor_id"

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v10

    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_anchor"

    invoke-virtual {v9, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_tray_show"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_tray_not_show"

    invoke-virtual {v9, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v7

    iget v0, v6, LX/0orF;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "gift_tray_discard_rate"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "0"

    if-eqz v16, :cond_f

    const-string v0, "1"

    :goto_3
    invoke-virtual {v9, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0fi0;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v9, v1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "own_send_not_show"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orF;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dropped_common_cnt"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orF;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dropped_effect_cnt"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "not_show_common_cnt"

    invoke-virtual {v9, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "not_show_effect_cnt"

    invoke-virtual {v9, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orF;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_tray_drop"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0orF;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "own_send_drop"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v9}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    :goto_4
    iput-boolean v7, v6, LX/0orF;->LIZIZ:Z

    :cond_6
    invoke-virtual {v5}, LX/0orC;->LIZIZ()V

    iget-object v1, v5, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-eqz v2, :cond_c

    const-string v0, "_anchor"

    invoke-virtual {v6, v0, v8}, LX/0orF;->LIZIZ(Ljava/lang/String;Z)V

    :cond_7
    :goto_6
    const-string v0, "_self"

    invoke-virtual {v6, v0, v7}, LX/0orF;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0orD;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, LX/0orC;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v5, LX/0orC;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, LX/0or8;->LJ()V

    iput-object v4, v5, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v5, LX/0orC;->LJII:LX/0orJ;

    :cond_8
    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_9
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    if-eqz v1, :cond_a

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILZ:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJI(ILX/0wn4;)V

    :cond_a
    invoke-static {}, LX/0or8;->LJ()V

    sput-object v4, LX/0oqn;->LIZ:LX/0oql;

    sget-object v0, LX/01bM;->LIZ:LX/01bM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "gift_sync_sei"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->t0(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLL:LX/0orG;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0orG;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, LX/0orG;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_b
    return-void

    :cond_c
    if-eqz v0, :cond_7

    const-string v0, "_guest"

    invoke-virtual {v6, v0, v8}, LX/0orF;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v9}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_1
.end method
