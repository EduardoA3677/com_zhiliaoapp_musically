.class public final LX/0E1L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lwebcast/api/room/EncourageGoLiveCard;)Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;
    .locals 2

    iget-boolean v0, p0, Lwebcast/api/room/EncourageGoLiveCard;->isLynxCard:Z

    if-nez v0, :cond_0

    iget v1, p0, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    const/16 v0, 0x65

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc7

    if-gt v1, v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :cond_1
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardMockWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardMockWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveFYPExitInnerFeedCardMockWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveFYPExitInnerFeedCardMockWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteSinglePhotoWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteTextWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteTextWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
