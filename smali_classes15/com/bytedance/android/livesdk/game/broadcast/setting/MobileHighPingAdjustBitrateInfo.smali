.class public final Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "high_ping_adjust_bitrate"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x64

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;-><init>(IIIIFFF)V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    const-string v0, "high_ping_adjust_bitrate"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isEnableAdjustBitrateScope()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->getHigh_ping_adjust_bitrate_scope()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
