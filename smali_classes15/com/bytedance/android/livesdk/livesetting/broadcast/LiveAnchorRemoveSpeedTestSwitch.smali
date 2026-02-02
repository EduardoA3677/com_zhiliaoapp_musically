.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_remove_old_speedtest"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_anchor_remove_old_speedtest"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorRemoveSpeedTestSwitch;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
