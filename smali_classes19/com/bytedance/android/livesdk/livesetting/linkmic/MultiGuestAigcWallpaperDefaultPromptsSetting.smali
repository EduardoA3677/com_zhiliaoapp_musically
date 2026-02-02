.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_aigc_wallpaper_default_prompts"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;

    const-string v0, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt1"

    const-string v1, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt2"

    const-string v2, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt3"

    const-string v3, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt4"

    const-string v4, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt5"

    const-string v5, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt6"

    const-string v6, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt7"

    const-string v7, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt8"

    const-string v8, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt9"

    const-string v9, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt10"

    const-string v10, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt11"

    const-string v11, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt12"

    const-string v12, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt13"

    const-string v13, "pm_mt_liveAiWallpaper_editScreen_halfSheet_prompt14"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_aigc_wallpaper_default_prompts"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final shufflePrompt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperDefaultPromptsSetting;->getValue()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    array-length v0, v2

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    array-length v0, v2

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method
