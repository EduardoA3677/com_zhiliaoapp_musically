.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_player_refactor_setting"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final ENABLE_SWITCH_TO_MEDIA_BOX:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableSwitchToMediaBox()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_player_refactor_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerRefactorSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
