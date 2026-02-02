.class public final Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "viewer_wishes_store_scene_parameter"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "viewer_wishes_store_scene_parameter"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
