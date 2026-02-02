.class public final Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_bitrate_error_prompt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStringValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string/jumbo v1, "ttlive_game_bitrate_error_prompt_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getData()Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;
    .locals 3

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->getData()Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
