.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gifting_atmosphere_verification_enable"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final ENABLED:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;

.field public static final config:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->ENABLED:Z

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gifting_atmosphere_verification_enable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->config:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->DEFAULT:Z

    return v0
.end method

.method public final getENABLED()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->ENABLED:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    sget-boolean v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->config:Z

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->ENABLED:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
