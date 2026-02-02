.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_audio_infer_model_setting"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/config/GameAudioInferModel;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_audio_infer_model_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0Tri;

    invoke-direct {v0}, LX/0Tri;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
