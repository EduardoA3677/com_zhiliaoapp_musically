.class public final LX/0cEX;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0cEZ;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-wide p1, p0, LX/0cEX;->LL:J

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cEX;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static final LJJJJZ(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const-string p0, ""

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const v0, 0x7f126c07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static LJJJJZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    new-array v2, v5, [C

    const/4 v1, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, -0x2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LJJJJLI(LX/0cEZ;)V
    .locals 2

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->MODIFY_STICKER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->BIZ_STICKER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    return-void
.end method

.method public final LJJJJLL(Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEe;->LIZIZ:J

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-wide v0, p0, LX/0cEX;->LL:J

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;->deleteRoomStickers(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0cEY;->LL:LX/0cEY;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cEZ;

    invoke-virtual {p0, p1}, LX/0cEX;->LJJJJLI(LX/0cEZ;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0cEZ;

    invoke-virtual {p0, p1}, LX/0cEX;->LJJJJLI(LX/0cEZ;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomStickerMessage;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomStickerMessage;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/RoomStickerMessage;->stickerList:Ljava/util/List;

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/decoration/StickerAudienceEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/decoration/StickerAudienceEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/decoration/StickerAudienceEnableSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cEZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cEZ;->o10()V

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cEZ;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-interface {v1, v0}, LX/0cEZ;->ED1(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    :cond_2
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v5, :cond_6

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v1, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    const-string v0, "im"

    invoke-static {v3, v5, v2, v1, v0}, LX/0cEc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-static {v5}, LX/0cEb;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cEa;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cEa;->S42()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0cEK;

    invoke-virtual {v0}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, LX/0cEK;

    :cond_5
    instance-of v0, v4, LX/0cEl;

    if-eqz v0, :cond_6

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v4, LX/0cEl;

    invoke-virtual {v4}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0cEc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEc;->LIZJ:J

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cEZ;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-interface {v1, v0}, LX/0cEZ;->dJ(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;->bizSticker:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Sticker;

    iget-object v1, p0, LX/0cEX;->LLILIL:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method
