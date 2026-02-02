.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_username_follow_style_language"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;

    const-string v0, "bn-IN"

    const-string v1, "el-GR"

    const-string v2, "hi-IN"

    const-string v3, "my-MM"

    const-string v4, "ru-RU"

    const-string v5, "uk-UA"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_username_follow_style_language"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUserNameFollowStyleLanguage;->getCurrentValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
