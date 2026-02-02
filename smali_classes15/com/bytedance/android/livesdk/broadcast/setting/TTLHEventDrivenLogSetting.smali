.class public final Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_event_driven_log_enable"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlh_event_driven_log_enable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
