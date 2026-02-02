.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_text_size_language"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;

.field public static final LANGUAGETEN:[Ljava/lang/String;

.field public static final LANGUAGETWELVE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;-><init>(ZLjava/util/List;Ljava/util/List;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;

    const-string v1, "az"

    const-string v2, "id-ID"

    const-string v3, "ms-MY"

    const-string v4, "jv-ID"

    const-string v5, "ca"

    const-string v6, "ceb-PH"

    const-string v7, "cs-CZ"

    const-string v8, "da"

    const-string v9, "de-DE"

    const-string v10, "es"

    const-string v11, "es-419"

    const-string v12, "fil-PH"

    const-string v13, "fr"

    const-string v14, "fr-CA"

    const-string v15, "ga"

    const-string v16, "hr"

    const-string v17, "is"

    const-string v18, "my-MM"

    const-string v19, "th-TH"

    const-string v20, "hi-IN"

    const-string v21, "it-IT"

    const-string v22, "sw"

    const-string v23, "lv"

    const-string v24, "ur"

    const-string v25, "he-IL"

    const-string v26, "uk-UA"

    const-string v27, "ru-RU"

    const-string v28, "lt"

    const-string v29, "hu-HU"

    const-string v30, "kk"

    const-string v31, "bg"

    const-string v32, "nl-NL"

    const-string v33, "tr-TR"

    const-string v34, "nl-NL"

    const-string v35, "vi-VN"

    const-string v36, "nb"

    const-string v37, "sv-SE"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->LANGUAGETWELVE:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->LANGUAGETEN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;

    const-string v0, "live_fans_club_text_size_language"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final useTen(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;->enable:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;->tenLanguages:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final useTwelve(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;->enable:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting$JoinTextSizeLanguageSetting;->twelveLanguages:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
