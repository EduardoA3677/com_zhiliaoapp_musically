.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_mlbb_hero_recog"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    const-string v0, "game_mlbb_hero_recog"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
