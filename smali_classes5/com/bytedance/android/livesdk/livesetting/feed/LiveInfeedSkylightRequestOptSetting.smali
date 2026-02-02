.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_infeed_skylight_request_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;-><init>(ZZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_infeed_skylight_request_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

    return-object v0
.end method


# virtual methods
.method public final delayTime()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;->delayTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final enableAfterWidgetLoadEnd()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;->enableAfterWidgetLoadEnd:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final enableDelay()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting$SkylightRequestStrategy;->enableDelay:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final enableLazyRequest()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->enableDelay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightRequestOptSetting;->enableAfterWidgetLoadEnd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
