.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "add_live_slardar_tag"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;-><init>(ZII)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    const-string v0, "add_live_slardar_tag"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    return-object v0
.end method
