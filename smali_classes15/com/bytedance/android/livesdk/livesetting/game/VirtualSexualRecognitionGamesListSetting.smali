.class public final Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "virtual_sexual_recognition_games_list"
.end annotation


# static fields
.field public static final DEFAULT:[J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;->DEFAULT:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;->DEFAULT:[J

    const-string v0, "virtual_sexual_recognition_games_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isRecognitionLive(J)Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;->getValue()[J

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-wide v1, v6, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
