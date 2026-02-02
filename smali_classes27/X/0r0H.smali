.class public final LX/0r0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;)V
    .locals 0

    iput-object p1, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIIIJ()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r0l;->LJIL(Z)V

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLIZ:Lcom/bytedance/android/widget/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLJILLL()V
    .locals 3

    iget-object v1, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    new-instance v0, LX/0r0L;

    invoke-direct {v0}, LX/0r0L;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    iput-object v0, v2, LX/0EAV;->LIZJ:LX/0r0G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_player_first_frame"

    invoke-virtual {v2, v0, v1}, LX/0EAV;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 3

    iget-object v1, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    new-instance v0, LX/0r0K;

    invoke-direct {v0}, LX/0r0K;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    iput-object v0, v2, LX/0EAV;->LIZJ:LX/0r0G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_player_start"

    invoke-virtual {v2, v0, v1}, LX/0EAV;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 7

    const-string v3, "ttlive_preview_LivePreviewPlayerVM"

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0r5p;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;->isEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const v5, 0xffff

    and-int/2addr v5, v0

    shr-int/lit8 v1, v0, 0x10

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_1

    mul-int/2addr v5, v1

    int-to-long v0, v5

    iput-wide v0, v2, LX/0qzw;->LJJJI:J

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onVideoSizeChange: streamResolution = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0qzw;->LJJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onVideoSizeChange: "

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    new-instance v1, LX/0r0J;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_5
    invoke-direct {v1, v4}, LX/0r0J;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJILJIL:LX/0EAV;

    iput-object v1, v0, LX/0EAV;->LIZJ:LX/0r0G;

    return-void

    :cond_6
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-wide v1, v6, LX/0qzw;->LJJIJIIJI:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_8

    iget-wide v4, v6, LX/0qzw;->LJJJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/0qzw;->LJJIJIIJI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0qzw;->LJJJ:J

    return-void

    :cond_7
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v0, v3, LX/0qzw;->LJJIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0qzw;->LJJIJ:I

    iget-wide v1, v3, LX/0qzw;->LJJIJIIJI:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0qzw;->LJJIJIIJI:J

    :cond_8
    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 10

    sget-object v0, LX/0AIy;->LIZ:LX/0AIy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AIy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJJJI()V

    const-string v0, "feed_ui_to_video"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_ui_to_video_end"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v7, "feed_total"

    invoke-virtual {v0, v7, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v4, v0

    const-string v0, "feed_total_v2"

    invoke-virtual {v6, v4, v5, v0, v3}, LX/0RUF;->LJFF(JLjava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/0RUF;->LJIIJJI:I

    invoke-static {}, LX/0NUK;->LIZ()V

    sget-object v0, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z90;->LJIIIIZZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0}, LX/0RUF;->LJIIL()V

    invoke-static {v7}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/08oB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/0qyE;->LIZIZ:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_1
    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0qy0;->LJ:J

    :cond_2
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ou2(Z)V

    iget-object v8, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0qzw;->LJIILIIL:Z

    if-ne v0, v2, :cond_16

    :cond_3
    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->setMute(Z)V

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->uu2()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    sput-boolean v2, LX/0qpQ;->LJFF:Z

    :cond_4
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreviewCardEnableSrSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreviewCardEnableSrSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreviewCardEnableSrSetting;->isEnable()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0r0l;->changeSRSupportScene(Z)V

    iget-object v7, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0qzw;->LJIJJLI:Z

    if-ne v0, v2, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    const-string v1, "draw_ad"

    const-string v0, "play"

    invoke-static {v1, v0, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v8

    invoke-static {v9, v1, v0}, LX/0V2j;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v8, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v8, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0VCR;->LJII()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0qzw;->LJIJJLI:Z

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/0qzw;->LJIL:Z

    :cond_8
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LJIIIZ:LX/0qyE;

    if-eqz v0, :cond_9

    iput-boolean v2, v0, LX/0qyE;->LIZIZ:Z

    :cond_9
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qzw;->LJJJIL:Ljava/lang/String;

    :cond_a
    sget-object v0, LX/0ALF;->LIZ:LX/0ALF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ALF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_d

    iget-object v9, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0qzw;->LJ:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v5

    :cond_c
    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0qy0;->LJ:J

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_playing_timestamp"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0, v8, v7}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->updateFeedItemFeatureInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/0qzw;->LJ:Ljava/lang/String;

    if-eqz v7, :cond_d

    sget-object v1, LX/0Nce;->LIZ:LX/0s1A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NYO;

    invoke-direct {v0, v8, v7}, LX/0NYO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0s1A;->LIZJ(LX/0NUD;)V

    :cond_d
    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJJ:LX/0EDS;

    if-eqz v1, :cond_e

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v2, v1, LX/0EDS;->LJFF:Z

    :cond_e
    sput-boolean v2, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_6
    iget-object v6, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v3, 0x1

    :cond_f
    :goto_7
    invoke-interface {v8, v3, v7, v4, v5}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIIIJILLIZJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0AzQ;->LL:LX/0AzQ;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->getDelayMs()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/16 v3, 0x64

    goto :goto_7

    :cond_12
    move-object v7, v4

    goto :goto_6

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v1, v4

    goto/16 :goto_4

    :cond_15
    move-object v1, v4

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->setMute(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "first frame "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJJZ()V

    goto/16 :goto_2

    :cond_17
    move-object v0, v4

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0BJ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    goto/16 :goto_0
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v0, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    const-string v6, "draw_ad"

    const-string v1, "over"

    invoke-static {v6, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    iget-object v0, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v6, v1}, LX/0V2j;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v3, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v0, v0, LX/0qy0;->LIZ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v4, v5, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    iput-boolean v2, v3, LX/0qzw;->LJIL:Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0
.end method

.method public final S0(LX/0ez9;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->su2(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    new-instance v1, LX/0ez9;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0ez9;-><init>(Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->su2(LX/0ez9;)V

    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/0qzw;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rtj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0rtk;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "live_play_prepare"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare play "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->lu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LJLIL:LX/0r5h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0r0H;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0EDT;

    invoke-direct {v0, p1, p2}, LX/0EDT;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
