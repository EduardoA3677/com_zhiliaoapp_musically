.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_disable_update_probe_status_read_cache"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlh_disable_update_probe_status_read_cache"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
