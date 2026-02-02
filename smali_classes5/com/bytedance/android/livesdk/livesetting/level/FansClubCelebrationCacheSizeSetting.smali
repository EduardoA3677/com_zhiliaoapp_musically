.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_client_gift_celebration_cache_size"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;

    const/16 v1, 0x46

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;

    const-string v0, "live_client_gift_celebration_cache_size"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
