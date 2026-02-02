.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public consumedDataCount:I
    .annotation runtime LX/0B9U;
        value = "consumed_data_count"
    .end annotation
.end field

.field public delayRestartRoom:Z
    .annotation runtime LX/0B9U;
        value = "delay_restart_room"
    .end annotation
.end field

.field public delayRestartTime:J
    .annotation runtime LX/0B9U;
        value = "delay_restart_time"
    .end annotation
.end field

.field public enableFirstEnterOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_first_enter_opt"
    .end annotation
.end field

.field public enableLayoutOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_layout_opt"
    .end annotation
.end field

.field public enableMemoryLeakOpt:Z
    .annotation runtime LX/0B9U;
        value = "leave_tab_memory_opt"
    .end annotation
.end field

.field public enablePhantomRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_phantom_refresh"
    .end annotation
.end field

.field public enablePrefetchRoomInfo:Z
    .annotation runtime LX/0B9U;
        value = "enable_prefetch_room_info"
    .end annotation
.end field

.field public enablePull2Refresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_pull_2_refresh"
    .end annotation
.end field

.field public enableTouchPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_touch_preload"
    .end annotation
.end field

.field public fixBlockKicked:Z
    .annotation runtime LX/0B9U;
        value = "fix_block_kicked"
    .end annotation
.end field

.field public fixLoadMore:Z
    .annotation runtime LX/0B9U;
        value = "fix_load_more"
    .end annotation
.end field

.field public fixPreviewLifecycle:Z
    .annotation runtime LX/0B9U;
        value = "fix_preview_lifecycle"
    .end annotation
.end field

.field public fixScreenFlash:Z
    .annotation runtime LX/0B9U;
        value = "fix_screen_flash"
    .end annotation
.end field

.field public fixSetupOrientation:Z
    .annotation runtime LX/0B9U;
        value = "fix_setup_orientation"
    .end annotation
.end field

.field public fixSkylightEnterCrosstalk:Z
    .annotation runtime LX/0B9U;
        value = "fix_skylight_enter_crosstalk"
    .end annotation
.end field

.field public fixSkylightSlideState:Z
    .annotation runtime LX/0B9U;
        value = "fix_skylight_slide_state"
    .end annotation
.end field

.field public fixTabletOrientation:Z
    .annotation runtime LX/0B9U;
        value = "fix_tablet_orientation"
    .end annotation
.end field

.field public fullWindowButtonFix:Z
    .annotation runtime LX/0B9U;
        value = "full_window_button_fix"
    .end annotation
.end field

.field public leaveTabPlayerOpt:I
    .annotation runtime LX/0B9U;
        value = "leave_tab_player_opt"
    .end annotation
.end field

.field public preloadLayoutDelay:J
    .annotation runtime LX/0B9U;
        value = "preload_layout_delay"
    .end annotation
.end field

.field public skylightSwitchFix:Z
    .annotation runtime LX/0B9U;
        value = "skylight_switch_fix"
    .end annotation
.end field

.field public takeConsumedData:Z
    .annotation runtime LX/0B9U;
        value = "take_consumed_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixPreviewLifecycle:Z

    iput v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->leaveTabPlayerOpt:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->consumedDataCount:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableMemoryLeakOpt:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enablePrefetchRoomInfo:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableTouchPreload:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableLayoutOpt:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->preloadLayoutDelay:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->skylightSwitchFix:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fullWindowButtonFix:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->delayRestartRoom:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->delayRestartTime:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixScreenFlash:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixLoadMore:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixTabletOrientation:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSetupOrientation:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSkylightSlideState:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableFirstEnterOpt:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixBlockKicked:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSkylightEnterCrosstalk:Z

    return-void
.end method


# virtual methods
.method public final getConsumedDataCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->consumedDataCount:I

    return v0
.end method

.method public final getDelayRestartRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->delayRestartRoom:Z

    return v0
.end method

.method public final getDelayRestartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->delayRestartTime:J

    return-wide v0
.end method

.method public final getEnableFirstEnterOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableFirstEnterOpt:Z

    return v0
.end method

.method public final getEnableLayoutOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableLayoutOpt:Z

    return v0
.end method

.method public final getEnableMemoryLeakOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableMemoryLeakOpt:Z

    return v0
.end method

.method public final getEnablePhantomRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enablePhantomRefresh:Z

    return v0
.end method

.method public final getEnablePrefetchRoomInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enablePrefetchRoomInfo:Z

    return v0
.end method

.method public final getEnablePull2Refresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enablePull2Refresh:Z

    return v0
.end method

.method public final getEnableTouchPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableTouchPreload:Z

    return v0
.end method

.method public final getFixBlockKicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixBlockKicked:Z

    return v0
.end method

.method public final getFixLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixLoadMore:Z

    return v0
.end method

.method public final getFixPreviewLifecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixPreviewLifecycle:Z

    return v0
.end method

.method public final getFixScreenFlash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixScreenFlash:Z

    return v0
.end method

.method public final getFixSetupOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSetupOrientation:Z

    return v0
.end method

.method public final getFixSkylightEnterCrosstalk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSkylightEnterCrosstalk:Z

    return v0
.end method

.method public final getFixSkylightSlideState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSkylightSlideState:Z

    return v0
.end method

.method public final getFixTabletOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixTabletOrientation:Z

    return v0
.end method

.method public final getFullWindowButtonFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fullWindowButtonFix:Z

    return v0
.end method

.method public final getLeaveTabPlayerOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->leaveTabPlayerOpt:I

    return v0
.end method

.method public final getPreloadLayoutDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->preloadLayoutDelay:J

    return-wide v0
.end method

.method public final getSkylightSwitchFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->skylightSwitchFix:Z

    return v0
.end method

.method public final getTakeConsumedData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->takeConsumedData:Z

    return v0
.end method

.method public final setConsumedDataCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->consumedDataCount:I

    return-void
.end method

.method public final setDelayRestartRoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->delayRestartRoom:Z

    return-void
.end method

.method public final setDelayRestartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->delayRestartTime:J

    return-void
.end method

.method public final setEnableFirstEnterOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableFirstEnterOpt:Z

    return-void
.end method

.method public final setEnableLayoutOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableLayoutOpt:Z

    return-void
.end method

.method public final setEnableMemoryLeakOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableMemoryLeakOpt:Z

    return-void
.end method

.method public final setEnablePhantomRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enablePhantomRefresh:Z

    return-void
.end method

.method public final setEnablePrefetchRoomInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enablePrefetchRoomInfo:Z

    return-void
.end method

.method public final setEnablePull2Refresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enablePull2Refresh:Z

    return-void
.end method

.method public final setEnableTouchPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->enableTouchPreload:Z

    return-void
.end method

.method public final setFixBlockKicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixBlockKicked:Z

    return-void
.end method

.method public final setFixLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixLoadMore:Z

    return-void
.end method

.method public final setFixPreviewLifecycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixPreviewLifecycle:Z

    return-void
.end method

.method public final setFixScreenFlash(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixScreenFlash:Z

    return-void
.end method

.method public final setFixSetupOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSetupOrientation:Z

    return-void
.end method

.method public final setFixSkylightEnterCrosstalk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSkylightEnterCrosstalk:Z

    return-void
.end method

.method public final setFixSkylightSlideState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixSkylightSlideState:Z

    return-void
.end method

.method public final setFixTabletOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fixTabletOrientation:Z

    return-void
.end method

.method public final setFullWindowButtonFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->fullWindowButtonFix:Z

    return-void
.end method

.method public final setLeaveTabPlayerOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->leaveTabPlayerOpt:I

    return-void
.end method

.method public final setPreloadLayoutDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->preloadLayoutDelay:J

    return-void
.end method

.method public final setSkylightSwitchFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->skylightSwitchFix:Z

    return-void
.end method

.method public final setTakeConsumedData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->takeConsumedData:Z

    return-void
.end method
