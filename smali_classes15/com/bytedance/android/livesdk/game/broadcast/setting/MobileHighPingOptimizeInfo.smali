.class public final Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mobile_high_ping_optimize_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;

    new-instance v4, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    const/16 v3, 0xf

    const/4 v2, 0x5

    const/16 v1, 0x64

    const v0, 0x3f733333    # 0.95f

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;-><init>(IIIF)V

    sput-object v4, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->DEFAULT:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    const-string v0, "mobile_high_ping_optimize_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
