.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_user_info_show_icon_for_long_language"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;

    const-string v4, "uk-UA"

    const-string v3, "bn-IN"

    const-string v2, "ru-RU"

    const-string v1, "ja-JP"

    const-string v0, "my-MM"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_user_info_show_icon_for_long_language"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveUserInfoShowIconSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
