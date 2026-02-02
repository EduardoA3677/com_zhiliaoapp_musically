.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fans_club_customize_capsule_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x1d4c0

    invoke-direct {v3, v0, v2, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;-><init>(IILcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    const-string v0, "fans_club_customize_capsule_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
