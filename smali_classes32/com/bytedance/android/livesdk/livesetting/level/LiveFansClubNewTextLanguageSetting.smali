.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_new_tip_text_size_language"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;

    const-string v0, "uk-UA"

    const-string v1, "pt"

    const-string v2, "lv"

    const-string v3, "cs-CZ"

    const-string v4, "fr"

    const-string v5, "fr-CA"

    const-string v6, "es"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNewTextLanguageSetting;->DEFAULT:[Ljava/lang/String;

    const-string v0, "live_fans_club_new_tip_text_size_language"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
