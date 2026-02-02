.class public final Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "widget_load_new_framework"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

.field public static final value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "widget_load_new_framework"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->enable:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadLocalTestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadLocalTestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadLocalTestEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final enableScreenShotOpt()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->enableScreenShotOpt:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final enterInteractionRoomExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->enterInteractionRoomExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final firstPhaseLoadInsert2FrameWhenAfterFirstFrame()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->firstPhaseLoadStrategy:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final gameOnInteractShowExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->gameOnInteractShowExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final initWidgetLogDataExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->initWidgetLogDataExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final likeViewsInitExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->likeViewsInitExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final loadingViewExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->loadingViewExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final orientationSwitchVisibleExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->orientationSwitchVisibleExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p1InitDataExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->p1InitDataExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p2EndExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->p2EndExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final phaseLoadDelay()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->phaseLoadDelay:I

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public final preCreatePlayerExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->preCreatePlayerExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final preloadMatchAnchorResourceExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->preloadMatchAnchorResourceExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final showSlideGuideExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->showSlideGuideExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final starCommentLogicExecutePhaseIndex()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadOptConfig;->starCommentLogicExecutePhaseIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
