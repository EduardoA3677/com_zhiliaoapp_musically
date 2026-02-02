.class public final LX/0qpu;
.super Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;
.source "SourceFile"


# instance fields
.field public LJJJLL:Z

.field public final LJJJLZIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0tVE;)V
    .locals 2

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    invoke-direct {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0qju;)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qpu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qpu;->LJJJLZIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qq3;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchNearbyEntrance(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "live_merge"

    return-object v0
.end method

.method public final LJ(JJLjava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->getLoadAsync()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->enable()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->topliveAutoOpen()Z

    move-result v0

    const-string v4, "onRoomChangeEvent: openSkylight from "

    const-string v2, ", roomId: "

    const-string v1, "LiveRoomSkylightManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-nez v0, :cond_1

    if-eqz p6, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromToplive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    sget-object p3, LX/0qq9;->ENTER_ROOM:LX/0qq9;

    sget-object p4, LX/0qq8;->NULL:LX/0qq8;

    move p5, p1

    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->getAutoOpenOpt()Z

    move-result v0

    const-string v3, "onRoomChangeEvent: closeSkylight from "

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    return-void

    :cond_2
    if-nez p6, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, LX/0qq9;->NULL:LX/0qq9;

    sget-object p4, LX/0qq8;->ENTER_ROOM:LX/0qq8;

    const/4 p1, 0x0

    const/4 p2, 0x1

    move p5, p1

    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enableOpenTopLiveImmediately(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sget-object p3, LX/0qq9;->ENTER_ROOM:LX/0qq9;

    sget-object p4, LX/0qq8;->NULL:LX/0qq8;

    move p2, p1

    move p5, p1

    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, LX/0qq9;->NULL:LX/0qq9;

    sget-object p4, LX/0qq8;->ENTER_ROOM:LX/0qq8;

    const/4 p1, 0x0

    const/4 p2, 0x1

    move p5, p1

    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void

    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final LJII()LX/0qjf;
    .locals 1

    iget-object v0, p0, LX/0qpu;->LJJJLZIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qpy;

    return-object v0
.end method

.method public final LJIJI(LX/0qq8;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0qq3;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    :goto_0
    const-string v1, "live_merge"

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "live_cover"

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0qq8;->ENTER_ROOM:LX/0qq8;

    if-eq p1, v0, :cond_4

    const-string v0, "inner_flow_live_cover"

    move-object v2, v3

    move-object v3, v0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJIZL:J

    const-string v0, "livesdk_following_cover_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "close_type"

    invoke-virtual {p1}, LX/0qq8;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJIZL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "following_cover_stay_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJIZL:J

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(LX/0qq9;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJ(LX/0qq9;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0qq3;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    :goto_0
    const-string v1, "live_merge"

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "live_cover"

    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "inner_flow_live_cover"

    move-object v4, v5

    move-object v5, v0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJI:J

    const-string v0, "livesdk_following_cover_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0qpb;->LJIIJJI()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_type"

    invoke-virtual {p1}, LX/0qq9;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cover_position"

    const-string v0, "up"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0qpb;->getFollowingCount()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "following_room_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0qpb;->LJIIIZ()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "non_following_room_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJJLI(ZFLX/0qq9;LX/0qq8;ZZ)V
    .locals 2

    if-nez p5, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/0qpu;->LJJJLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJ(F)V

    :cond_0
    iput-boolean p1, p0, LX/0qpu;->LJJJLL:Z

    :cond_1
    invoke-super/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI(ZFLX/0qq9;LX/0qq8;ZZ)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0qpu;->LJJJIL()V

    :cond_2
    return-void
.end method

.method public final LJJI()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qpu;->LJJJLL:Z

    return-void
.end method

.method public final LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->landscapeOptRevertSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ:Landroid/view/ViewGroup;

    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move v7, p1

    if-nez v1, :cond_5

    if-eqz v11, :cond_4

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eq v0, v7, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v2, LX/0E1m;

    const-wide/16 v0, -0x3

    invoke-direct {v2, v7, v5, v0, v1}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI(ZFLX/0qq9;LX/0qq8;ZZ)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-ne v0, v7, :cond_7

    iget-boolean v0, v6, LX/0qpu;->LJJJLL:Z

    if-ne v0, v7, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    if-nez v7, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0qq3;->v0()V

    :cond_6
    move v8, p2

    invoke-super/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void

    :cond_7
    if-nez v7, :cond_6

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final LJJJIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/0qnj;->LIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0qnj;->LIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
