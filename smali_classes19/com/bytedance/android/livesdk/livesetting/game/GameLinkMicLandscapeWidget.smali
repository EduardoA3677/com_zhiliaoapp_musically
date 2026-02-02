.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_link_mic_landscape_widget"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_link_mic_landscape_widget"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isDefault()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;->getValue()Z

    move-result v1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;->DEFAULT:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
