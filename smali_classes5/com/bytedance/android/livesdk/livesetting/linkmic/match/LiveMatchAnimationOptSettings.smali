.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_animation_opt_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;

    const-string v0, "live_match_animation_opt_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getPunishAnimUseLottie()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;->punish_anim_use_lottie:Z

    return v0
.end method

.method public final getStartAnimOptEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAnimationOptSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;->start_anim_opt:Z

    return v0
.end method
