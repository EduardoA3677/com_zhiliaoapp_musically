.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "persist_game_manual_definition_type"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;

.field public static final MEMORY_CACHE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDiskCache()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "persist_game_manual_definition_type"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMemoryCache()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "persist_game_manual_definition_type"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
