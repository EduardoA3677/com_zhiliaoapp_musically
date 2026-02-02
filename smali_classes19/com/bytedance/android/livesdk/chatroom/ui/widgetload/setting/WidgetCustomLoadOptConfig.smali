.class public final Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableScreenShotOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_screen_shot_opt"
    .end annotation
.end field

.field public enterInteractionRoomExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "enter_interaction_room_execute_phase_index"
    .end annotation
.end field

.field public firstPhaseLoadStrategy:I
    .annotation runtime LX/0B9U;
        value = "first_phase_load_strategy"
    .end annotation
.end field

.field public gameOnInteractShowExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "game_on_interact_show_execute_phase_index"
    .end annotation
.end field

.field public initWidgetLogDataExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "init_widget_log_data_execute_phase_index"
    .end annotation
.end field

.field public likeViewsInitExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "like_views_init_execute_phase_index"
    .end annotation
.end field

.field public loadingViewExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "loading_view_opt_execute_phase_index"
    .end annotation
.end field

.field public orientationSwitchVisibleExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "orientation_switch_visible_execute_phase_index"
    .end annotation
.end field

.field public p1InitDataExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "p1_init_data"
    .end annotation
.end field

.field public p2EndExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "p2_end_execute_phase_index"
    .end annotation
.end field

.field public phaseLoadDelay:I
    .annotation runtime LX/0B9U;
        value = "phase_load_delay"
    .end annotation
.end field

.field public preCreatePlayerExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "pre_create_player_execute_phase_index"
    .end annotation
.end field

.field public preloadMatchAnchorResourceExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "preload_match_anchor_resource_execute_phase_index"
    .end annotation
.end field

.field public showSlideGuideExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "show_slide_guide_execute_phase_index"
    .end annotation
.end field

.field public starCommentLogicExecutePhaseIndex:I
    .annotation runtime LX/0B9U;
        value = "star_comment_logic_execute_phase_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->phaseLoadDelay:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->showSlideGuideExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->preloadMatchAnchorResourceExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->orientationSwitchVisibleExecutePhaseIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->preCreatePlayerExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->initWidgetLogDataExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->p1InitDataExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->enterInteractionRoomExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->gameOnInteractShowExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->p2EndExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->loadingViewExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->likeViewsInitExecutePhaseIndex:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->starCommentLogicExecutePhaseIndex:I

    return-void
.end method
