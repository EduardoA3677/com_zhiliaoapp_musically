.class public final LX/0ql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;)V
    .locals 0

    iput-object p1, p0, LX/0ql0;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0ql0;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mViewPager:LX/13Jz;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->enableLongLinkCheckExp:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enablePoll:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ql0;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    instance-of v0, v0, LX/0qfO;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ql0;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->collectAllRoom()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0ql0;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRoomStatsViewModel:Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->unifiedConfig:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;->enable:Z

    const-string v0, "toplive_timing_inspection"

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->getRoomStats(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RoomStatusController@2513.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ql0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
