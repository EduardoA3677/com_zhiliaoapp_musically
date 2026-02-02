.class public final synthetic LX/0qsS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qsS;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-object p2, p0, LX/0qsS;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0qsS;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v0, LX/0qsS;->LLILIL:Landroid/view/View;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "LivePlayFragment@afba.tryToShowExtraCard$1L"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_16

    instance-of v0, v3, LX/0DwA;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget v9, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F0:I

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;

    new-instance v8, LX/0qsZ;

    invoke-direct {v8, v4, v9, v3, v2}, LX/0qsZ;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;ILandroid/view/View;Landroid/content/Context;)V

    new-instance v7, LX/0E3S;

    invoke-direct {v7, v9}, LX/0E3S;-><init>(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExtraCardSkipExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExtraCardSkipExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveExtraCardSkipExperiment;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-ne v9, v5, :cond_5

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/room/StrategyData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lwebcast/api/room/ShowMode;->encourageGoLiveCard:Lwebcast/api/room/EncourageGoLiveCard;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lwebcast/api/room/EncourageGoLiveCard;

    invoke-direct {v4}, Lwebcast/api/room/EncourageGoLiveCard;-><init>()V

    const-string v0, "card_id"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->cardId:Ljava/lang/String;

    const-string v0, "Title[DiffColor]_LongLongLongLongLongLongLongLongLongLongLongLongLongLongLongLong"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->title:Ljava/lang/String;

    const-string v0, "subTitle"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->subTitle:Ljava/lang/String;

    const-string v2, "#006898"

    iput-object v2, v4, Lwebcast/api/room/EncourageGoLiveCard;->diffColor:Ljava/lang/String;

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params={\"previous_page\": \"notification\", \"show_entrance\": \"notification\", \"route_smb\":1,\"opt_in_guidance\":1, \"setting_guidance\":1}"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->landingSchema:Ljava/lang/String;

    const-string v7, "https://images.pexels.com/photos/28110792/pexels-photo-28110792.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"

    iput-object v7, v4, Lwebcast/api/room/EncourageGoLiveCard;->bgImgUrl:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    const-string v0, "https://v16m-ttgl.tiktokcdn.com/fb2ac44a4a1a652cba7f3749dbadaa4c/687771f1/video/tos/maliva/tos-maliva-v-9ddcee-us/oc4m7OfOJhEQYXekNOQUE4ii21ELvzKBBdBSBA/?a=1180&bti=aGxicXdwdTFyZmR3ZG53ZnNpZGZsbG1vZWsrcGBmOg%3D%3D&ch=0&cr=0&dr=0&cd=0%7C0%7C0%7C0&br=4182&bt=2091&cs=0&ds=4&ft=Gc-1XInz7ThIc0WKXq8Zmo&mime_type=video_mp4&qs=13&rc=M2VtNnU5cjo4djYzN2k7M0BpM2VtNnU5cjo4djYzN2k7M0BgZGZnMmRjbDJgLS1kYTZzYSNgZGZnMmRjbDJgLS1kYTZzcw%3D%3D&vvpl=1&l=202507150933191720180011830878C09&btag=e00078000&download=true"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->videoUrl:Ljava/lang/String;

    const-string v0, "https://v16m-ttgl.tiktokcdn.com/d3fc2483e50d826d658ebd098d995c5c/686d05c6/video/tos/maliva/tos-maliva-v-9ddcee-us/oc4m7OfOJhEQYXekNOQUE4ii21ELvzKBBdBSBA/?a=1180&bti=aGxicXdwdTFyZmR3ZG53ZnNpZGZsbG1vZWsrcGBmOg%3D%3D&ch=0&cr=0&dr=0&cd=0%7C0%7C0%7C0&br=4182&bt=2091&cs=0&ds=4&ft=Gc-1XInz7ThbkOuKXq8Zmo&mime_type=video_mp4&qs=13&rc=M2VtNnU5cjo4djYzN2k7M0BpM2VtNnU5cjo4djYzN2k7M0BgZGZnMmRjbDJgLS1kYTZzYSNgZGZnMmRjbDJgLS1kYTZzcw%3D%3D&vvpl=1&l=2025070711490800000000000063518A3&btag=e00078000&download=true"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->bgMusicUrl:Ljava/lang/String;

    iput-boolean v5, v4, Lwebcast/api/room/EncourageGoLiveCard;->isLynxCard:Z

    const-string v0, "ttlive_insert_card_big_picture"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    const-string v0, "aweme://roma_redirect/?spark_page=insert_card_big_picture"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->templateSchema:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lwebcast/api/room/GoLiveCardPicture;

    invoke-direct {v1}, Lwebcast/api/room/GoLiveCardPicture;-><init>()V

    const-string v0, "https://p16-webcast.tiktokcdn.com/img/arena-va-general-external-us/253030108aa0cbecd81ce7fd37ff5ec9.png~tplv-obj.image"

    iput-object v0, v1, Lwebcast/api/room/GoLiveCardPicture;->url:Ljava/lang/String;

    const-string v0, "dfadgfaedf"

    iput-object v0, v1, Lwebcast/api/room/GoLiveCardPicture;->text:Ljava/lang/String;

    const-string v3, "edafd"

    iput-object v3, v1, Lwebcast/api/room/GoLiveCardPicture;->subText:Ljava/lang/String;

    const-string v0, "#7E7E7E"

    iput-object v0, v1, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwebcast/api/room/GoLiveCardPicture;

    invoke-direct {v1}, Lwebcast/api/room/GoLiveCardPicture;-><init>()V

    iput-object v7, v1, Lwebcast/api/room/GoLiveCardPicture;->url:Ljava/lang/String;

    const-string v0, "iohjicvobdasijf"

    iput-object v0, v1, Lwebcast/api/room/GoLiveCardPicture;->text:Ljava/lang/String;

    iput-object v3, v1, Lwebcast/api/room/GoLiveCardPicture;->subText:Ljava/lang/String;

    iput-object v2, v1, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwebcast/api/room/GoLiveCardPicture;

    invoke-direct {v2}, Lwebcast/api/room/GoLiveCardPicture;-><init>()V

    const-string v1, "https://images.pexels.com/photos/28223601/pexels-photo-28223601.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"

    iput-object v1, v2, Lwebcast/api/room/GoLiveCardPicture;->url:Ljava/lang/String;

    const-string v0, "ihfyuysyr"

    iput-object v0, v2, Lwebcast/api/room/GoLiveCardPicture;->text:Ljava/lang/String;

    iput-object v3, v2, Lwebcast/api/room/GoLiveCardPicture;->subText:Ljava/lang/String;

    const-string v0, "#3060D0"

    iput-object v0, v2, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v4, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    const-string v0, "#FFB6C1"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->videoBgColor:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->videoLength:I

    const-string v0, "mock toast"

    iput-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->notifyLaterToast:Ljava/lang/String;

    iput-boolean v5, v4, Lwebcast/api/room/EncourageGoLiveCard;->showNotifyLaterButton:Z

    iput-boolean v5, v4, Lwebcast/api/room/EncourageGoLiveCard;->showNotifyLaterButtonV2:Z

    const v0, 0x3f90a3d7    # 1.13f

    iput v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->videoRatio:F

    iput-object v1, v4, Lwebcast/api/room/EncourageGoLiveCard;->titleIconUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {v8, v4}, LX/0qsZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterFromMerge:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveExtraCardFrequencyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v1, "strategyData no cache"

    invoke-virtual {v7, v1}, LX/0E3S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {v4, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJI(Lwebcast/api/room/EncourageGoLiveCard;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v6, Lwebcast/api/room/StrategyData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/api/room/ShowMode;->encourageGoLiveCard:Lwebcast/api/room/EncourageGoLiveCard;

    if-eqz v0, :cond_14

    iget-object v1, v6, Lwebcast/api/room/StrategyData;->filter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lwebcast/api/room/StrategyFilter;

    iget v1, v1, Lwebcast/api/room/StrategyFilter;->filterType:I

    if-ne v1, v11, :cond_7

    :goto_1
    check-cast v13, Lwebcast/api/room/StrategyFilter;

    if-eqz v13, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from_merge"

    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "cur_room_position"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v3}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    iget-object v1, v13, Lwebcast/api/room/StrategyFilter;->filterExpression:Ljava/lang/String;

    iput-object v1, v3, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    sget-object v1, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v1, v3, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v1, v4}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    iput-object v1, v3, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v12, v3}, Lcom/tiktok/ttm/TTMCore;->execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ttm check failed, enterFromMerge: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0E3S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xcc

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJI(Lwebcast/api/room/EncourageGoLiveCard;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v13, v4

    goto :goto_1

    :cond_a
    iget-object v15, v0, Lwebcast/api/room/EncourageGoLiveCard;->cardId:Ljava/lang/String;

    const-string v1, "livesdk_ug_node_entrance"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v3, "biz_name"

    const-string v1, "in_feed_card"

    invoke-virtual {v4, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biz_id"

    invoke-virtual {v4, v15, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "node_seq"

    invoke-virtual {v4, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v13, ""

    invoke-static {v0, v5, v13}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJI(Lwebcast/api/room/EncourageGoLiveCard;ILjava/lang/String;)V

    iget-object v4, v6, Lwebcast/api/room/StrategyData;->globalFrequency:Lwebcast/api/room/FrequencyGroup;

    const-string v17, "106102001"

    if-nez v4, :cond_b

    const-string v1, "globalFreq no cache"

    invoke-virtual {v7, v1}, LX/0E3S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "globalFreq no cache"

    move-object v3, v0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZLLL(Lwebcast/api/room/EncourageGoLiveCard;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->optimizeShowCardsRecord()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, ", maxCount: "

    const-string v5, ", interval: "

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v11, v4, Lwebcast/api/room/FrequencyGroup;->interval:J

    iget-wide v1, v4, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-static {v11, v12, v1, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ(JJLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "globalFreq check failed, cur:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lwebcast/api/room/FrequencyGroup;->interval:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0E3S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lwebcast/api/room/FrequencyGroup;->interval:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZJ()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZLLL(Lwebcast/api/room/EncourageGoLiveCard;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const-string v1, "KEY_CARD_IDS"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_10
    iget-object v2, v6, Lwebcast/api/room/StrategyData;->groupFrequency:Ljava/util/Map;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->cardId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwebcast/api/room/FrequencyGroup;

    if-eqz v11, :cond_11

    iget-object v12, v0, Lwebcast/api/room/EncourageGoLiveCard;->cardId:Ljava/lang/String;

    iget-wide v3, v11, Lwebcast/api/room/FrequencyGroup;->interval:J

    iget-wide v1, v11, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-static {v3, v4, v1, v2, v12}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ(JJLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "groupFreq check failed, cur:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->cardId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lwebcast/api/room/FrequencyGroup;->interval:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0E3S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const/16 v1, 0x12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->cardId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lwebcast/api/room/FrequencyGroup;->interval:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZJ()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZLLL(Lwebcast/api/room/EncourageGoLiveCard;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "106102002"

    invoke-static {v15, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    :try_start_0
    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->getValue()I

    move-result v1

    invoke-static {v1}, LX/0EDP;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v1

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager$ExtraCardData;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v3, v2, v10, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager$ExtraCardData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    :cond_12
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object v13, v2

    :cond_13
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/strategy/StrategyApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/strategy/StrategyApi;

    if-eqz v3, :cond_4

    iget-object v2, v6, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v3, v1, v2, v13}, Lcom/bytedance/android/strategy/StrategyApi;->strategyCheck(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS90S0300000_6;

    const/4 v1, 0x1

    invoke-direct {v3, v8, v0, v7, v1}, LY/AfS90S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS113S0200000_6;

    const/16 v1, 0x8

    invoke-direct {v2, v7, v0, v1}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_0

    :cond_14
    const-string v1, "encourageGoLiveCard no cache"

    invoke-virtual {v7, v1}, LX/0E3S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xcb

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJI(Lwebcast/api/room/EncourageGoLiveCard;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "ttm isn\'t init"

    invoke-virtual {v7, v1}, LX/0E3S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc9

    invoke-static {v4, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJI(Lwebcast/api/room/EncourageGoLiveCard;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
