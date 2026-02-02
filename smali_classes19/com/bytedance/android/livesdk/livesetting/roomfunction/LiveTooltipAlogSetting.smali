.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_tooltip_alog_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToolbarBehaviorDelay()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;->shareToolbarBehaviorDelay:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_tooltip_alog_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

    return-object v0
.end method
