.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multiguest_call_player_event_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multiguest_call_player_event_opt_setting"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
