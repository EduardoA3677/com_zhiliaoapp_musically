.class public final Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "live_preview_game_guessing"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    const-wide/16 v5, 0x14

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;-><init>(ZZZZJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    const-string v0, "live_preview_game_guessing"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
