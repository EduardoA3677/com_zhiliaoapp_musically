.class public LY/AfS15S0100100_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS15S0100100_26;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS15S0100100_26;->j1:J

    iput-object p3, v0, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommonSkylightDataManager@25b.refreshData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    iget-object v1, p0, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qjy;

    sget-object v0, LX/0qjy;->ENTER_TOPLIVE:LX/0qjy;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0qjy;->MULTI_TOPLIVE_MANUAL_REFRESH:LX/0qjy;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-wide v3, p0, LY/AfS15S0100100_26;->j1:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS15S0100100_26;->j1:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonSkylightDataManager skyLight cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLive"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0qgJ;->LIZJ(Z)V

    sput-object p1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII:J

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "refreshData success, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SkylightDataManager"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    iget-object v2, p0, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qjy;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJ(LX/0qjy;Z)V

    new-instance v2, LX/0qfo;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    invoke-virtual {v4, v2}, LX/0qgJ;->LIZIZ(LX/0qfo;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    const-string v8, "HashtagAudienceDialog@6ad8.fetchFeedRefresh$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0qfc;

    iget-object v2, v3, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0qfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v1, LX/0E3Y;

    invoke-direct {v1}, LX/0E3Y;-><init>()V

    iget-object v0, v3, LX/0qfc;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v0, "/webcast/feed/"

    iput-object v0, v1, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v15

    iget-object v1, v3, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v0, v3, LX/0qfc;->LIZIZ:LX/0zPM;

    move-object/from16 v3, p0

    iget-wide v9, v3, LY/AfS15S0100100_26;->j1:J

    move-object/from16 p1, v1

    move-object/from16 p0, v0

    invoke-static/range {v9 .. v17}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v6, v3, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LN()LX/0rmm;

    move-result-object v1

    const-string v0, "WithGoLivePerm"

    invoke-virtual {v1, v0}, LX/0rmm;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v6, v3, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    :goto_1
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJILJIL:J

    iget-object v1, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    const-string v0, "livesdk_topic_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LN()LX/0rmm;

    move-result-object v1

    const-string v0, "WithoutGoLivePerm"

    invoke-virtual {v1, v0}, LX/0rmm;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    iget-object v0, v2, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->hashtag_text:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, v6, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZ:LX/12nN;

    if-nez v1, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b3037

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZ:LX/12nN;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJI:LX/0EBI;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    iget-object v0, v5, LX/0EBI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    move-object v1, v5

    goto :goto_2
.end method

.method public static final accept$2(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LivePreviewPlayerWidget@e362.startPauseStreamTimer$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-wide v1, p0, LY/AfS15S0100100_26;->j1:J

    const-string v0, "time out"

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->i1(JLjava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 21

    const-string v14, "LivePreviewPlayerWidget@e362.onStartPreStream$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0QSQ;->LIZJ:LX/0NU3;

    move-object/from16 v8, p0

    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->B1()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePausePrePullStreamExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePausePrePullStreamExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePausePrePullStreamExp;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJJL()V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJILJ:Z

    :cond_0
    :goto_0
    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->pu2()V

    :cond_1
    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0r0r;->STOP:LX/0r0r;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :cond_2
    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLFZ:J

    :cond_3
    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->x1()V

    iget-object v15, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-wide v2, v8, LY/AfS15S0100100_26;->j1:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0520;->LIZ()Lcom/ss/android/ugc/aweme/ab/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/Config;->enableRePrePull:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJIL:Z

    if-nez v0, :cond_b

    const/4 v11, 0x1

    iput-boolean v11, v15, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJJIJIL:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0qzw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1
    int-to-long v6, v0

    sub-long/2addr v6, v2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->l1()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-ltz v0, :cond_5

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move-wide v0, v4

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "tryRePrePullStream: playTime="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", restTime="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", predictRestTime="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", predictUseRemindTime = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v10, v4}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0520;->LIZ()Lcom/ss/android/ugc/aweme/ab/Config;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ab/Config;->endPullSegments:Ljava/util/List;

    if-eqz v4, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/ab/PullSegment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ab/PullSegment;->range:Lcom/ss/android/ugc/aweme/ab/Range;

    if-eqz v4, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-wide v0, v6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJJLL()V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJILJ:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ab/PullSegment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ab/PullSegment;->range:Lcom/ss/android/ugc/aweme/ab/Range;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ab/PullSegment;->config:Lcom/ss/android/ugc/aweme/ab/PullConfig;

    iget-wide v6, v4, Lcom/ss/android/ugc/aweme/ab/Range;->start:J

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/ab/Range;->end:J

    cmp-long v12, v0, v4

    if-gtz v12, :cond_9

    cmp-long v4, v6, v0

    if-gtz v4, :cond_9

    if-eqz v9, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "tryRePrePullStream: delayTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/ab/PullConfig;->delayTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", keepTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/ab/PullConfig;->pullTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLF:Z

    :cond_a
    sget-object v16, LX/0r0x;->FAST_PREDICT:LX/0r0x;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/ab/PullConfig;->delayTime:J

    iget-wide v4, v9, Lcom/ss/android/ugc/aweme/ab/PullConfig;->pullTime:J

    move-wide/from16 v19, v4

    move-wide/from16 p0, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    :cond_b
    iget-object v0, v8, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qzw;->LJJLIIIJ:Ljava/lang/String;

    :cond_c
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 12

    const-string v2, "FeedApiManager@9905.fetchData$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0qfc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    new-instance v1, LX/0E3Y;

    invoke-direct {v1}, LX/0E3Y;-><init>()V

    iget-object v0, p1, LX/0qfc;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZ:Ljava/lang/String;

    const-string v0, "live_merge"

    iput-object v0, v1, LX/0E3Y;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v1, LX/0E3Y;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v0, "/webcast/feed/"

    iput-object v0, v1, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v9

    iget-object v11, p1, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v10, p1, LX/0qfc;->LIZIZ:LX/0zPM;

    iget-wide v3, p0, LY/AfS15S0100100_26;->j1:J

    invoke-static/range {v3 .. v11}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    iget-object v1, p1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0qfo;

    iget-object v0, p0, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfF;

    invoke-interface {v0, v1}, LX/0qfF;->LIZIZ(LX/0qfo;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 13

    const-string v3, "FeedApiManager@9905.realFetchFeedData$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0qfc;

    iget-object v1, p1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0qfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v2, LX/0E3Y;

    invoke-direct {v2}, LX/0E3Y;-><init>()V

    iget-object v0, p1, LX/0qfc;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0E3Y;->LIZ:Ljava/lang/String;

    const-string v0, "referral_task"

    iput-object v0, v2, LX/0E3Y;->LIZIZ:Ljava/lang/String;

    const-string v0, "H5"

    iput-object v0, v2, LX/0E3Y;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v0, "/webcast/feed/"

    iput-object v0, v2, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v10

    iget-object v12, p1, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v11, p1, LX/0qfc;->LIZIZ:LX/0zPM;

    iget-wide v4, p0, LY/AfS15S0100100_26;->j1:J

    invoke-static/range {v4 .. v12}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    iget-object v0, p0, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfF;

    invoke-interface {v0, v1}, LX/0qfF;->LIZIZ(LX/0qfo;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    const-string v7, "HashtagAudienceDialog@6ad8.fetchFeedLoadMore$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, LX/0qfc;

    iget-object v3, v2, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0qfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    new-instance v1, LX/0E3Y;

    invoke-direct {v1}, LX/0E3Y;-><init>()V

    iget-object v0, v2, LX/0qfc;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v0, "/webcast/feed/"

    iput-object v0, v1, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v14

    iget-object v0, v2, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v15, v2, LX/0qfc;->LIZIZ:LX/0zPM;

    move-object/from16 v4, p0

    iget-wide v8, v4, LY/AfS15S0100100_26;->j1:J

    move-object/from16 p0, v0

    invoke-static/range {v8 .. v16}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v1, v4, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJI:LX/0EBI;

    if-nez v2, :cond_3

    move-object v1, v5

    :goto_0
    const/4 v0, 0x3

    iput v0, v1, LX/0EBI;->LLILIL:I

    if-eqz v2, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    :goto_1
    iget-object v2, v4, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    :goto_2
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJILJIL:J

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJI:LX/0EBI;

    if-nez v2, :cond_6

    move-object v1, v5

    :goto_3
    const/4 v0, 0x2

    iput v0, v1, LX/0EBI;->LLILIL:I

    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    iget-object v0, v5, LX/0EBI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method

.method public static final accept$7(LY/AfS15S0100100_26;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "GoLiveGuideVM@bf6d.checkStrategy$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v8, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lwebcast/api/room/StrategyCheckData;

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    iget-wide v3, v8, Lwebcast/api/room/StrategyCheckData;->decision:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v2, p0, LY/AfS15S0100100_26;->j1:J

    iget-object v6, p0, LY/AfS15S0100100_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILLL:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    if-eqz v8, :cond_3

    iget-object v0, v8, Lwebcast/api/room/StrategyCheckData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwebcast/api/room/ShowMode;->previewGoLive:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    :goto_0
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILL:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    if-eqz v1, :cond_2

    iget v0, v1, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->style:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    if-eqz v1, :cond_0

    iput-wide v2, v1, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->LIZ:J

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS15S0100100_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$7(LY/AfS15S0100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$6(LY/AfS15S0100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$5(LY/AfS15S0100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$4(LY/AfS15S0100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$3(LY/AfS15S0100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$2(LY/AfS15S0100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$1(LY/AfS15S0100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS15S0100100_26;

    invoke-static {v0, p1}, LY/AfS15S0100100_26;->accept$0(LY/AfS15S0100100_26;Ljava/lang/Object;)V

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
