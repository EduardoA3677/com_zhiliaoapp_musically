.class public final LX/0c4a;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0c4b;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public final LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-wide p1, p0, LX/0c4a;->LL:J

    return-void
.end method


# virtual methods
.method public final LJJJJLI(LX/0c4b;)V
    .locals 2

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->MODIFY_DECORATION:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(ILjava/util/Map;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;

    iget-wide v0, p0, LX/0c4a;->LL:J

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;->setDecoration(JILjava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0117;->LL:LX/0117;

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0c4b;

    invoke-virtual {p0, p1}, LX/0c4a;->LJJJJLI(LX/0c4b;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0c4b;

    invoke-virtual {p0, p1}, LX/0c4a;->LJJJJLI(LX/0c4b;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/01yk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/DecorationModifyMessage;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0c4b;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/DecorationModifyMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/DecorationModifyMessage;->decorationList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/DonationSticker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/DonationSticker;->LIZ()Lcom/bytedance/android/livesdk/model/RoomDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, LX/0c4b;->Db0(Ljava/util/List;)V

    :cond_1
    return-void
.end method
