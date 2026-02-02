.class public LY/AfS35S0210000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;Lcom/bytedance/android/livesdk/model/RoomSticker;I)V
    .locals 2

    iput p3, p0, LY/AfS35S0210000_18;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/AfS35S0210000_18;->z2:Z

    iput-object p1, v1, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS35S0210000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS35S0210000_18;->z2:Z

    iput-object p3, v0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS35S0210000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "RoomStickerWrapperWidget@e743.delayReportDecorationUsed$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS35S0210000_18;->z2:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    iget-object v10, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdk/model/RoomSticker;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0cEK;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    cmp-long v7, v4, v0

    if-nez v7, :cond_0

    :goto_0
    check-cast v8, LX/0cEK;

    if-eqz v8, :cond_1

    iget-object v1, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    instance-of v0, v8, LX/0cEl;

    if-eqz v0, :cond_1

    check-cast v8, LX/0cEl;

    iget-object v0, v8, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v8}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v0, p0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-static {v1, v0, v6}, LX/0cEc;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILJIL:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILJILJ:Z

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS35S0210000_18;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "RoomStickerWrapperWidget@e743.delayReportDecorationUsedNew$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS35S0210000_18;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    iget-object v9, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/model/RoomSticker;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0cEK;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, LX/0cEK;

    const/4 v3, 0x4

    if-eqz v6, :cond_1

    iget-object v1, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    instance-of v0, v6, LX/0cEl;

    if-eqz v0, :cond_1

    check-cast v6, LX/0cEl;

    iget-object v0, v6, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v6}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v0, p0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v3, :cond_2

    const-string v0, "livesdk_live_host_character_prop_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prop_name"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_origin_words"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remember"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "resource_id"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v6, v5

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS35S0210000_18;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "LivePreviewPlayerVM@d8f0.checkSubscribeInfo$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_2

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;

    if-eqz v9, :cond_2

    iget-object v8, p0, LY/AfS35S0210000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-boolean v7, p0, LY/AfS35S0210000_18;->z2:Z

    iget-object v6, p0, LY/AfS35S0210000_18;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subscribing:Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->hasPermission:Z

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->isSolEligible:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0dnZ;

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    if-nez v2, :cond_3

    if-nez v5, :cond_3

    if-nez v7, :cond_1

    :goto_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0dtK;

    invoke-direct {v0, v4, v3}, LX/0dtK;-><init>(ZZ)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS35S0210000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS35S0210000_18;

    invoke-static {v0, p1}, LY/AfS35S0210000_18;->accept$2(LY/AfS35S0210000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS35S0210000_18;

    invoke-static {v0, p1}, LY/AfS35S0210000_18;->accept$1(LY/AfS35S0210000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS35S0210000_18;

    invoke-static {v0, p1}, LY/AfS35S0210000_18;->accept$0(LY/AfS35S0210000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
