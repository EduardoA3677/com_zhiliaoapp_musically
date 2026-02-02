.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_bubble_get_setting_avoid_switch_tab"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()Z
    .locals 2

    invoke-static {}, LX/0jjs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method
