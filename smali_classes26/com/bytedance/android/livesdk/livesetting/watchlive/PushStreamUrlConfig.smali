.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "push_stream_url_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->cacheSize:I

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->expireTime:I

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "push_stream_url_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    return-object v0
.end method
