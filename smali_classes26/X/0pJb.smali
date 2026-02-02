.class public final LX/0pJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0pJY;


# direct methods
.method public constructor <init>(LX/0pJY;)V
    .locals 0

    iput-object p1, p0, LX/0pJb;->LL:LX/0pJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewerWishesSettingPresenter"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pollingSettingsList on message, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->rejectReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pJX;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v4, v6, LX/0pJX;->LIZIZ:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->status:I

    iput v0, v6, LX/0pJX;->LJII:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->rejectReason:Ljava/lang/String;

    iput-object v0, v6, LX/0pJX;->LJI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->status:I

    iput v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksGiftPickReviewMessage;->rejectReason:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->rejectReason:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZLLL()Z

    move-result v2

    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->DD()V

    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0, v2}, LX/0pJq;->YI(Z)V

    iget-object v1, p0, LX/0pJb;->LL:LX/0pJY;

    const/4 v0, 0x7

    invoke-static {v1, v3, v3, v0}, LX/0pJY;->LJIILIIL(LX/0pJY;ZZI)V

    if-nez v2, :cond_5

    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LJIILLIIL()V

    :cond_5
    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0pJb;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_6
    return-void
.end method
