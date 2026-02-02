.class public LY/AfS1S1100100_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0UNS;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS1S1100100_14;->$t:I

    rsub-int/lit8 p5, p5, 0x6

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iput-wide p1, v0, LY/AfS1S1100100_14;->j2:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS1S1100100_14;->j2:J

    goto :goto_0
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS1S1100100_14;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iput-wide p1, v0, LY/AfS1S1100100_14;->j2:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS1S1100100_14;->j2:J

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS1S1100100_14;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iput-wide p1, v0, LY/AfS1S1100100_14;->j2:J

    iput-object p4, v0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 10

    const-string v2, "VoiceChatBroadcastFragment@4fc.showAdvancedDialog$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->Cf1()V

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->title:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v4, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    invoke-static {v0}, LX/0UPq;->LIZJ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-wide v5, p0, LY/AfS1S1100100_14;->j2:J

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_4

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->value:J

    :goto_1
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->HO(Ljava/lang/String;JZLjava/lang/Integer;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "VoiceChatBroadcastFragment@4fc.showAdvancedDialog$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v2, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iget-wide v3, p0, LY/AfS1S1100100_14;->j2:J

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->HO(Ljava/lang/String;JZLjava/lang/Integer;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveBroadcastFragment@d956.showAdvancedDialog$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v2, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS1S1100100_14;->j2:J

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->QO(JLjava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveBroadcastFragment@d956.showAdvancedDialog$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v2, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS1S1100100_14;->j2:J

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->QO(JLjava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "LivePodcastDataManager@2f90.getApiData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LivePodcastDataManager"

    const-string v0, "getApiData success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v4, :cond_1

    iget-object v6, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iget-wide v1, p0, LY/AfS1S1100100_14;->j2:J

    iget-object v3, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const/4 p1, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, LX/0UUU;->LJI(Ljava/lang/String;IIJLjava/lang/Integer;)V

    iget-boolean v0, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastApiPreRequestExperiment;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0UUU;->LJIIJJI(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V

    :cond_0
    invoke-static {v4, v3}, LX/0UUU;->LJIIIIZZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iget-wide v2, p0, LY/AfS1S1100100_14;->j2:J

    iget-object v1, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move v8, v7

    invoke-static/range {v6 .. v11}, LX/0UUU;->LJI(Ljava/lang/String;IIJLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0UUU;->LJIIIIZZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "LivePodcastDataManager@2f90.getApiData$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getApiData error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePodcastDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0UUU;->LIZ:LX/0UUU;

    iget-object v5, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LY/AfS1S1100100_14;->j2:J

    sub-long/2addr v8, v0

    invoke-static {p1}, LX/0UUU;->LJFF(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v7, v6

    invoke-static/range {v5 .. v10}, LX/0UUU;->LJI(Ljava/lang/String;IIJLjava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastApiPreRequestExperiment;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0z4O;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    :cond_0
    iget-object v0, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/0UUU;->LJIIIIZZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, -0x3e8

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 12

    const-string v2, "CloseRoomHelper@fda8.onBackKeyPressed$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->Cf1()V

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->title:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v4, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    invoke-static {v0}, LX/0UPq;->LIZJ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v3, LX/0UNS;

    iget-wide v5, p0, LY/AfS1S1100100_14;->j2:J

    const/4 v7, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_7

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->value:J

    :goto_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    :cond_4
    invoke-virtual/range {v3 .. v12}, LX/0UNS;->LJ(Ljava/lang/String;JZLjava/lang/Integer;Ljava/util/Map;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v8, p0

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, p0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS1S1100100_14;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "CloseRoomHelper@fda8.onBackKeyPressed$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS1S1100100_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UNS;

    iget-object v2, p0, LY/AfS1S1100100_14;->s0:Ljava/lang/String;

    iget-wide v3, p0, LY/AfS1S1100100_14;->j2:J

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object p1, v7

    invoke-virtual/range {v1 .. v10}, LX/0UNS;->LJ(Ljava/lang/String;JZLjava/lang/Integer;Ljava/util/Map;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S1100100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$7(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$6(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$5(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$4(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$3(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$2(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$1(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS1S1100100_14;

    invoke-static {v0, p1}, LY/AfS1S1100100_14;->accept$0(LY/AfS1S1100100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
