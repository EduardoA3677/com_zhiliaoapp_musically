.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_game_moment_quick_comment_broadcast"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

    const-string v0, "live_game_moment_quick_comment_broadcast"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getLeftIconStyle()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;->gameMomentAnchorToastIcon:I

    return v0
.end method

.method public final pipToastEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;->gameMomentAnchorToast:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pipToastForQuickComment()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting$GameMomentBroadcastConfig;->gameMomentAnchorToast:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
