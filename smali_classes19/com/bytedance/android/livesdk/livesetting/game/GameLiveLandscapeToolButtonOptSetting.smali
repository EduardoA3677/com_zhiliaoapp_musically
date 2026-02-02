.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "game_live_landscape_hide_tool_button_opt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;

.field public static final KEEP_SHOW_COMMENT_BUTTON:I = 0x2

.field public static final KEEP_SHOW_GIFT_AND_COMMENT_BUTTON:I = 0x1

.field public static final NONE_KEEP_SHOW_BUTTON:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_live_landscape_hide_tool_button_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
