.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_quick_cohost_switch_pool_enable"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTrue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_quick_cohost_switch_pool_enable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
