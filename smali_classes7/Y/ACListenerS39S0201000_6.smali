.class public LY/ACListenerS39S0201000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS39S0201000_6;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS39S0201000_6;->i2:I

    iput-object p2, v0, LY/ACListenerS39S0201000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS39S0201000_6;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FtO;

    iget v1, v3, LX/0FtO;->LLIZLLLIL:I

    iget v0, p0, LY/ACListenerS39S0201000_6;->i2:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FtS;

    iget-object v2, v0, LX/0FtS;->LLILLL:Landroid/widget/TextView;

    iget v1, v3, LX/0FtO;->LLILZLL:F

    iget v0, v3, LX/0FtO;->LLIZ:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object v2, v0, LX/0FtO;->LLILZIL:LX/0FtU;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ACListenerS39S0201000_6;->i2:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0FtU;->LIZIZ(IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS39S0201000_6;Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ftf;

    iget v0, p0, LY/ACListenerS39S0201000_6;->i2:I

    iput v0, v1, LX/0Ftf;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "InlineCaptionTextFragment -> CaptionEditAdapter -> click play, startTime = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftf;

    iget-object v1, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS39S0201000_6;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x3e8

    int-to-long v1, v0

    mul-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftf;

    iget-object v3, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS39S0201000_6;->i2:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftf;

    iget-object v0, v0, LX/0Ftf;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftf;

    iget-object v3, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS39S0201000_6;->i2:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v1

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftf;

    iget-object v3, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS39S0201000_6;->i2:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ftk;

    iget-object v1, v0, LX/0Ftk;->LLILL:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    const-string v0, "creation_audio_wave_anim_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ftk;

    iget-object v1, v0, LX/0Ftk;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftf;

    iget-object v3, v0, LX/0Ftf;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, LX/0Ftf;->LLILL:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Ftf;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/0Sih;->LJJJI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS39S0201000_6;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FGC;

    iget-boolean v0, v1, LX/0FGC;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FGC;->LLILL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x397

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGC;I)V

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGC;

    iget-object v2, v0, LX/0FGC;->LLILLIZIL:LX/0FFr;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS39S0201000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FFw;

    iget v0, p0, LY/ACListenerS39S0201000_6;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0FFr;->LIZ(LX/0FFw;I)V

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS39S0201000_6;Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LY/ACListenerS39S0201000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0E4L;

    iget-object v3, p0, LY/ACListenerS39S0201000_6;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, p0, LY/ACListenerS39S0201000_6;->i2:I

    iget-object v0, v5, LX/0E4L;->LLILL:LX/0E2P;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, v5, LX/0E4L;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLog_pb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_end"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const/4 v6, 0x1

    iput v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromEnd:I

    const-class v0, LX/0ULm;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2O;

    if-eqz v5, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v5, LX/0E2O;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceEnterFromMerge:Ljava/lang/String;

    iget-object v0, v5, LX/0E2O;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceEnterMethod:Ljava/lang/String;

    iget-object v0, v5, LX/0E2O;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceActionType:Ljava/lang/String;

    iget-object v0, v5, LX/0E2O;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endViewStatus:Ljava/lang/String;

    :cond_1
    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-class v0, LX/0ULi;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isPreLiveAccessRecall:Z

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "rec_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveEndExit:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0E05;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const-class v0, LX/0UKh;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-class v0, LX/0UKh;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-class v0, LX/0ULU;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-class v0, LX/0ULT;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "full_screen"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    const-class v0, LX/0ULV;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    :cond_3
    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserFrom()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->userFrom:J

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->orientation:I

    invoke-static {v4, v2}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide p0

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-string v0, "livesdk_finish_rec_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    const-string v1, "rec_room_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v3, LX/0DwL;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v5, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0qg3;->LJIIIIZZ(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS39S0201000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS39S0201000_6;

    invoke-static {v0, p1}, LY/ACListenerS39S0201000_6;->onClick$3(LY/ACListenerS39S0201000_6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS39S0201000_6;

    invoke-static {v0, p1}, LY/ACListenerS39S0201000_6;->onClick$2(LY/ACListenerS39S0201000_6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS39S0201000_6;

    invoke-static {v0, p1}, LY/ACListenerS39S0201000_6;->onClick$1(LY/ACListenerS39S0201000_6;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS39S0201000_6;

    invoke-static {v0, p1}, LY/ACListenerS39S0201000_6;->onClick$0(LY/ACListenerS39S0201000_6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
