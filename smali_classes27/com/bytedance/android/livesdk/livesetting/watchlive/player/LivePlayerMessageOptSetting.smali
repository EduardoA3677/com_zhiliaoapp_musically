.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_player_render_message_sequence_opt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final ENABLE_RENDER_MESSAGE_OPT_BY_FRAME_ANIMATION:I = 0x2

.field public static final ENABLE_RENDER_MESSAGE_OPT_BY_FRAME_ANIMATION_AND_MQ:I = 0x3

.field public static final ENABLE_RENDER_MESSAGE_OPT_BY_MQ:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableRenderMessageOpt()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->getValue()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->DEFAULT:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableRenderMessageOptByFrameAnimation()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->getValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final enableRenderMessageOptByMQ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->getValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_player_render_message_sequence_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayerMessageOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
