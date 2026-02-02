.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fans_club_compensation_exp_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

    const-string v0, "fans_club_compensation_exp_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
