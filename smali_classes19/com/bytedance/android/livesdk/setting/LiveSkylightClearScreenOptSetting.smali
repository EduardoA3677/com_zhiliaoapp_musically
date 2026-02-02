.class public final Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_skylight_clear_screen_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;

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

    const-string v1, "live_skylight_clear_screen_opt"

    sget-boolean v0, Lcom/bytedance/android/livesdk/setting/LiveSkylightClearScreenOptSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
