.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_downgrade_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;-><init>(FF)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_public_screen_downgrade_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDowngradeFirstIntervalRatio()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->getDowngradeFirstIntervalFactor()F

    move-result v0

    return v0
.end method

.method public static final getDowngradeQpsRatio()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting$DowngradeConfig;->getDowngradeQpsFactor()F

    move-result v0

    return v0
.end method
