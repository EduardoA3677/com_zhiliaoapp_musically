.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "like_digg_tap_animation_alpha"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "like_digg_tap_animation_alpha"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->value:Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTapAnimationAlphaSetting;->value:Lcom/bytedance/android/livesdk/livesetting/performance/LikeDiggTapBehaviorConfig;

    return-object v0
.end method
