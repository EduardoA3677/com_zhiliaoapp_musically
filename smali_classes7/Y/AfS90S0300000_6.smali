.class public LY/AfS90S0300000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS90S0300000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS90S0300000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS90S0300000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS90S0300000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS90S0300000_6;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "AlbumAiContentRepositoryImpl@e3c.fetchAiMediaModel$1$disposable$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v2, "AlbumAiContentRepository"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAiMediaModel next:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LY/AfS90S0300000_6;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, p0, LY/AfS90S0300000_6;->l1:Ljava/lang/Object;

    check-cast v6, LX/01lt;

    iget-object v5, p0, LY/AfS90S0300000_6;->l2:Ljava/lang/Object;

    check-cast v5, LX/03he;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/01lt;->element:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/01lt;->element:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    const-string v0, "AlbumAiContentRepositoryImpl@e3c.fetchAiMediaModel$1$disposable$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final accept$1(LY/AfS90S0300000_6;Ljava/lang/Object;)V
    .locals 11

    const-string v6, "LiveExtraCardFrequencyManager@260.checkExtraCardStrategy$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check api success, resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveExtraCardFrequencyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS90S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS90S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/EncourageGoLiveCard;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;

    iget-object v0, p0, LY/AfS90S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/EncourageGoLiveCard;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "success"

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZLLL(Lwebcast/api/room/EncourageGoLiveCard;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LY/AfS90S0300000_6;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "check api failed, decision"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;

    iget-object v7, p0, LY/AfS90S0300000_6;->l1:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/room/EncourageGoLiveCard;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZJ()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZLLL(Lwebcast/api/room/EncourageGoLiveCard;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS90S0300000_6;Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LY/AfS90S0300000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/0E1i;

    iget-object v7, p0, LY/AfS90S0300000_6;->l1:Ljava/lang/Object;

    check-cast v7, LX/0E1h;

    iget-object v6, p0, LY/AfS90S0300000_6;->l2:Ljava/lang/Object;

    check-cast v6, LX/0E0w;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v5, "LiveHostAction@d608.requestAceAccountInfo$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lwebcast/api/room/CrowdSelectionResponse$Data;

    iget-wide v3, v0, Lwebcast/api/room/CrowdSelectionResponse$Data;->anchorCrowd:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0E0w;->enterFrom:Ljava/lang/String;

    iput-object v0, v7, LX/0E1h;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0E0w;->enterMethod:Ljava/lang/String;

    iput-object v0, v7, LX/0E1h;->LIZIZ:Ljava/lang/String;

    iput-wide v3, v7, LX/0E1h;->LIZJ:J

    invoke-interface {v8, v7}, LX/0E1i;->LIZ(LX/0E1h;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS90S0300000_6;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LY/AfS90S0300000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/0E8b;

    iget-object v7, v0, LY/AfS90S0300000_6;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LY/AfS90S0300000_6;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SlideUpGuideManager@99a7.showCustomizedSlideGuide$1L"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/0E8b;->LLILL:Z

    invoke-virtual {v8}, LX/0E8b;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0E8b;->LLJJIJI:LX/13Jz;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/0E8b;->LLILZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/0E8b;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/0E8b;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/0E8b;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0E8b;->LLILIL:LX/0Ep8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v8, LX/0E8b;->LLJJIJI:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v8, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0, v5, v3, v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aO(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0E8b;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, v8, LX/0E8b;->LLIZ:Landroid/view/View;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;

    iget-object v0, v8, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;->isEntranceEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->getValue()I

    move-result v4

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-gt v4, v0, :cond_2

    if-ne v4, v3, :cond_1

    iget-object v0, v8, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-boolean v3, v8, LX/0E8b;->LLILLJJLI:Z

    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v4, v2, v1}, LX/0E8e;->LIZIZ(Landroid/view/View;Landroid/view/View;IZLjava/lang/String;)V

    iput-boolean v3, v8, LX/0E8b;->LLILZIL:Z

    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;->getCurTime()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E8e;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    sget-object v0, LX/0sAO;->LLILLJJLI:LX/0sAO;

    invoke-virtual {v9, v2, v0, v1}, LX/0sAN;->LIZLLL(Ljava/lang/String;LX/0sAO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_4

    sub-long v9, v15, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-gtz v11, :cond_0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, v8, LX/0E8b;->LLILLJJLI:Z

    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v6, v4, v3, v0}, LX/0E8e;->LIZIZ(Landroid/view/View;Landroid/view/View;IZLjava/lang/String;)V

    iput-boolean v3, v8, LX/0E8b;->LLILZIL:Z

    goto :goto_1

    :cond_6
    const/4 v9, 0x4

    if-eq v4, v9, :cond_7

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    :cond_7
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    iget-object v1, v8, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v9, v3, v1, v0}, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;->getFrequencyControl(ILjava/lang/Long;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0E8f;

    move v9, v4

    move-object v10, v7

    move-object v11, v6

    move-object v6, v2

    move-object v7, v8

    move v8, v5

    invoke-direct/range {v6 .. v11}, LX/0E8f;-><init>(LX/0E8b;IILandroid/view/View;Landroid/view/View;)V

    new-instance v1, LY/AfS97S0000000_6;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS90S0300000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS90S0300000_6;

    invoke-static {v0, p1}, LY/AfS90S0300000_6;->accept$3(LY/AfS90S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS90S0300000_6;

    invoke-static {v0, p1}, LY/AfS90S0300000_6;->accept$2(LY/AfS90S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS90S0300000_6;

    invoke-static {v0, p1}, LY/AfS90S0300000_6;->accept$1(LY/AfS90S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS90S0300000_6;

    invoke-static {v0, p1}, LY/AfS90S0300000_6;->accept$0(LY/AfS90S0300000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
