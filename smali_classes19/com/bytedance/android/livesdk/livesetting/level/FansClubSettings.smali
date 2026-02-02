.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_level"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-wide/16 v6, 0xfa0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;-><init>(IZJI)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;

    const-string v0, ""

    invoke-direct {v7, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/GeckoResourceDownloadConfig;Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    return-object v0
.end method

.method public final getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    const-string v0, "live_fans_club_level"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
