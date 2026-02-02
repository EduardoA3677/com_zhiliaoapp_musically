.class public LY/AfS133S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS133S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 13

    iget-object v5, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v8, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "LiveRoomFragment@108c.initFollowStatusChange$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v6

    if-eqz p1, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-interface {v6}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "live_head"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_cell"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    iget-wide v11, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0qem;->LIZ:LX/0qem;

    new-instance v8, LX/0qel;

    iget-wide v9, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-direct/range {v8 .. v13}, LX/0qel;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0qem;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryShowPushGuidePopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, ""

    goto :goto_1

    :cond_4
    sget-object v0, LX/0qem;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LivePreviewPlayerWidget@e362.playLive$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v0, "get refreshPaidStream success"

    const-string v3, "LivePaidEvent"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RefreshPaidStreamResp$ResponseData;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwebcast/api/room/RefreshPaidStreamResp$ResponseData;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v6, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->id:J

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sid:J

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_push_url:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->provider:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->provider:I

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->flvPullUrl:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mFlvPullUrlMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->candidateResolution:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mCandidateResolutionList:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->defaultResolution:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mDefaultResolution:Ljava/lang/String;

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->aliveTimestamp:J

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->aliveTimestamp:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->drmType:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->drmType:I

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "convert date exception from json"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    const-string v0, "refresh paid room stream success"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v3, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    sget-object v2, LX/0r0q;->REFRESH_PULL_STREAM:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameLivePlayTogetherController@b91.showPickedSheet$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/game/GetPlayTogetherPickInfoResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwebcast/api/game/GetPlayTogetherPickInfoResponse;->data:Lwebcast/api/game/GetPlayTogetherPickInfoResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lwebcast/api/game/GetPlayTogetherPickInfoResponse$ResponseData;->pickInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherPickInfo;

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherPickInfo;->isPicked:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;-><init>()V

    iput-object v4, v3, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/game/model/PlayTogetherPickInfo;

    new-instance v2, LX/0sMX;

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/144H;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const-string v0, "live_game_play_together_picked_type_sheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/144H;

    iput-boolean v2, v0, LX/144H;->LLIZLLLIL:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveViewHolder@da83.onChanged$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0rRy;

    iget-wide v0, p1, LX/0rRy;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v1, p1, LX/0rRy;->LIZIZ:J

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILZLL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rS3;

    invoke-virtual {v0}, LX/0rS3;->z6()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qfd;

    iget-object p0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/0qfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RxCacheDataSource@388c.<init>$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0qfe;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const-string v1, "RxCacheDataSource"

    const-string v0, "called refresh, but paging not rebuild data source"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qfe;->LJIIIIZZ:Z

    invoke-virtual {p1}, LX/0qg7;->LIZJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveEventStoryStickerView@c76b.setupButtonAtConsumeScene$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    iget-object v5, v0, LX/0r9n;->LLIZ:LX/06Tq;

    const/4 v3, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060196

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v4, -0x1000000

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060195

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v5, v2, v4}, LX/06Tq;->LIZ(II)V

    :goto_1
    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    iget-object v2, v0, LX/0r9n;->LLIZLLLIL:LX/0D0r;

    if-eqz v2, :cond_a

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    const-string v0, "tiktok_live_watch_resource_normal_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0rXA;->LIZ:LX/1295;

    const v0, 0x7fffffff

    iput v0, v1, LX/0rXA;->LJI:I

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :goto_2
    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    iget-object v0, v0, LX/0r9n;->LLJ:LX/06Tq;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const-string v0, "livesdk_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "story_liveevent"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0r9n;->getStoryParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0r9n;->getStoryParams()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enter_position"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    iget-object v2, v0, LX/0r9n;->LLILZLL:LX/0D2z;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12694b    # 1.94614E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    iget-object v1, v0, LX/0r9n;->LLILZLL:LX/0D2z;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_3
    iget-object v4, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0r9n;

    iget-object v3, v4, LX/0r9n;->LLILZLL:LX/0D2z;

    if-eqz v3, :cond_4

    new-instance v2, LY/ACListenerS82S0300000_26;

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, p1, v0}, LY/ACListenerS82S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v4, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0r9n;

    iget-object v3, v4, LX/0r9n;->LLIZ:LX/06Tq;

    if-eqz v3, :cond_6

    new-instance v2, LY/ACListenerS82S0300000_26;

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v4, p1, v0}, LY/ACListenerS82S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lirf/f;

    invoke-direct {v0, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    :cond_5
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    const/high16 v2, -0x1000000

    goto/16 :goto_0

    :cond_c
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public static final accept$14(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileNaviHubViewModel@9273.deleteNavi$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubViewModel;->LLILLJJLI:LX/0rkv;

    new-instance v1, LX/0k8o;

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, p1}, LX/0k8o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-interface {v2, v1}, LX/0rkv;->LIZJ(LX/0jbO;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubViewModel;->LLILLJJLI:LX/0rkv;

    invoke-interface {v0}, LX/0rkv;->LJII()Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveCardUpdateManager@5748.handleClientHotUpdate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rSV;

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveCardUpdateManager@5748.handleServerUpdate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rSV;

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p1

    const-string v16, "PlayerPreHandleStrategy@cbf4.onFeedDataReady$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-boolean v0, v0, LX/0qoc;->LJFF:Z

    if-nez v0, :cond_2

    const/4 v12, 0x0

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v11

    :goto_0
    iget-object v1, v2, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    iget-object v3, v2, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xf4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/lang/Long;I)V

    invoke-static {v5, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    move-object v11, v1

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->enable()Z

    move-result v0

    const-string v5, "onFeedDataReady preCreateRoomId = "

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0E10;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-wide v0, v0, LX/0qoc;->LIZLLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ignore with highlight"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v11, :cond_4

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-wide v0, v0, LX/0qoc;->LIZLLL:J

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    cmp-long v3, v0, v13

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :goto_3
    const-string v4, ", ignore"

    if-eqz v0, :cond_5

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-wide v0, v0, LX/0qoc;->LIZLLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qoc;

    iget-object v0, v1, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    iget-wide v0, v1, LX/0qoc;->LJ:J

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    cmp-long v3, v0, v13

    if-nez v3, :cond_6

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onFeedDataReady roomPlayer roomId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-wide v0, v0, LX/0qoc;->LJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->enablePrecreatePlayer()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qoc;

    iget-object v1, v4, LX/0qoc;->LIZ:Landroid/content/Context;

    iget-object v9, v4, LX/0qoc;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "preCreatePlayer before playerTag = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " roomId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, ""

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, LX/0E2r;

    invoke-direct {v5, v1}, LX/0E2r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v5, LX/0E2r;->LJIIIZ:J

    if-nez v9, :cond_7

    move-object v9, v3

    :cond_7
    iput-object v9, v5, LX/0E2r;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    iput-object v0, v5, LX/0E2r;->LIZJ:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v5, LX/0E2r;->LIZ:Ljava/lang/String;

    const-string v0, "live_cell"

    iput-object v0, v5, LX/0E2r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iput-object v0, v5, LX/0E2r;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0E2r;->LJFF:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0E2r;->LJI:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->srConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;-><init>()V

    :cond_9
    iput-object v0, v5, LX/0E2r;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->D90(LX/0E2r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qoc;->LIZLLL:J

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preCreatePlayer after playerTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    iput-object v3, v4, LX/0qoc;->LJIIL:Ljava/lang/String;

    :cond_c
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->enablePrePullStream()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qoc;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->stayTime()J

    move-result-wide v3

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->idleTime()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->nickName:Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->username:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->avatarThumbUrls:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->avatarThumbUri:Ljava/lang/String;

    invoke-static {v10, v11}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    :cond_d
    iput-object v12, v5, LX/0qoc;->LJIIIZ:LX/0Dvg;

    iget-object v0, v5, LX/0qoc;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_e
    iget-boolean v0, v5, LX/0qoc;->LJII:Z

    if-nez v0, :cond_f

    iput-boolean v8, v5, LX/0qoc;->LJII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, LX/0qoc;->LIZIZ:J

    :cond_f
    add-long/2addr v1, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v1, v2, v9}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v8

    new-instance v7, LY/AfS108S0300000_26;

    const/4 v0, 0x7

    invoke-direct {v7, v11, v5, v10, v0}, LY/AfS108S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LY/AfS127S0100000_5;

    const/16 v0, 0xf

    invoke-direct {v6, v5, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0qoc;->LJIIJ:LX/0aEi;

    iget-object v0, v5, LX/0qoc;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_10
    invoke-static {v3, v4, v1, v2, v9}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x74

    invoke-direct {v2, v5, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS127S0100000_5;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0qoc;->LJIIIIZZ:LX/0aEi;

    goto/16 :goto_2

    :cond_11
    move-object v0, v12

    goto :goto_8

    :cond_12
    move-object v0, v12

    goto/16 :goto_7

    :cond_13
    move-object v0, v12

    goto/16 :goto_6

    :cond_14
    move-object v0, v12

    goto/16 :goto_5

    :cond_15
    move-object v0, v12

    goto/16 :goto_4

    :cond_16
    move-object v1, v12

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public static final accept$18(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GuaranteeDataManager@ff64.fetchInsertData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v4, 0x0

    sput-boolean v4, LX/0qjT;->LJFF:Z

    new-instance v3, LX/0qfo;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v3, v1, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    sget-object v0, LX/0qjQ;->REQ_INSERT:LX/0qjQ;

    iput-object v0, v3, LX/0qfo;->LIZJ:LX/0qjQ;

    iget-object v2, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qjR;

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qoW;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0, v4}, LX/0qjR;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GuaranteeDataManager@ff64.fetchInsertData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput-boolean v0, LX/0qjT;->LJFF:Z

    iget-object v1, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qjR;

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    invoke-interface {v1, v0, p1}, LX/0qjR;->LIZ(LX/0qoW;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FeedAvatarLiveAssem@f991.smartJudgeWhenActivateLiveAnim$1$onSmartResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLIL:I

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "GuaranteeDataManager@ff64.getGuaranteeData$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0qjG;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0qjG;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v6, "fyp_preview_card"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LX/0qjT;->LIZLLL:LX/0qjG;

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0qjG;->LIZIZ(Z)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v10

    :goto_1
    const/4 v9, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_4

    new-instance v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {v1, v10}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v4, LX/0qfo;

    new-array v0, v2, [Lcom/bytedance/android/livesdk/model/FeedItem;

    aput-object v1, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v5, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->sourceFrom:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3110d5e7

    if-eq v1, v0, :cond_2

    const v0, 0x5b3aac29

    if-eq v1, v0, :cond_1

    const v0, 0x5f231378

    if-ne v1, v0, :cond_3

    const-string v0, "follow_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0qjQ;->LOCAL_FOLLOW_DATA:LX/0qjQ;

    :goto_2
    iput-object v0, v4, LX/0qfo;->LIZJ:LX/0qjQ;

    iget-object v1, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qjR;

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    invoke-interface {v1, v0, v4, v3, v2}, LX/0qjR;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    :goto_3
    sput-boolean v9, LX/0qjT;->LIZIZ:Z

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0qjQ;->LOCAL_FYP_CARD:LX/0qjQ;

    goto :goto_2

    :cond_2
    const-string v0, "inner_feed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0qjQ;->LOCAL_INNER_FEED:LX/0qjQ;

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qjR;

    iget-object v2, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qoW;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "data empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0qjR;->LIZ(LX/0qoW;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object v10, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final accept$21(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GuaranteeDataManager@ff64.getGuaranteeData$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qjR;

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    invoke-interface {v1, v0, p1}, LX/0qjR;->LIZ(LX/0qoW;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0qjT;->LIZIZ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GuaranteeDataManager@ff64.realFetchData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0qjT;->LJIIIIZZ:Z

    sget-object v4, LX/0qjT;->LJII:LX/0qfo;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0qfo;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qjR;

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qoW;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, LX/0qjR;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FeedAvatarLiveAssem@f991.smartJudgeWhenActivateLiveAnim$1$onSmartResult$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveHostBridge@fdde.queryRelationSearchList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->searchUser:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostBridge;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-virtual {v4, v1}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveHostWatch@2a8.watchLive$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "network_error"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    const-string v0, "userid_watchLive"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 14

    const-string v7, "TarsResourceDownloadNewImpl@4e8a.init$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v1, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    iget-object v2, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->O3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->P4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "mall"

    const-string v0, "shop"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "block_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v9, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_2
    move-object v4, v13

    goto :goto_2

    :cond_3
    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->q3(LX/0t7j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    move-object v5, v13

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/0t7j;

    goto/16 :goto_0

    :cond_6
    move-object v3, v13

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rav;

    invoke-interface {v0}, LX/0rav;->LIZIZ()V

    goto :goto_4

    :cond_b
    iget-object v3, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LJII(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0rnZ;

    invoke-direct {v1, v3, v0, v2, v13}, LX/0rnZ;-><init>(Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/02uK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rsJ;

    iget-object p0, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AbstractCommonSettingsWatcher@42b8.change$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0rsL;->LIZ()LX/0rsL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0rsL;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/0rsL;->LIZ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, LX/0rsJ;->LIZIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final accept$8(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ProfileNaviSwitcherViewModel@e6d.getNaviList$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviListResponse;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->getNaviList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviListResponse;->naviList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x18

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS133S0200000_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveCardUpdateManager@5748.handleHotReloadWithCepReal$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    iget-object v1, p0, LY/AfS133S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rSV;

    iget-object v0, p0, LY/AfS133S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS133S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$22(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$21(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$20(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$19(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$18(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$17(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$16(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$15(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$14(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$13(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$12(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$11(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$10(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$9(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$8(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$7(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$6(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$5(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$4(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$3(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$2(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$1(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS133S0200000_26;

    invoke-static {v0, p1}, LY/AfS133S0200000_26;->accept$0(LY/AfS133S0200000_26;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
