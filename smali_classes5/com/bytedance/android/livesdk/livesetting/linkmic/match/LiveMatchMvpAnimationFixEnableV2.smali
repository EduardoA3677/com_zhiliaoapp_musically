.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnableV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_battle_mvp_animation_fix_enable_v2"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnableV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnableV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnableV2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnableV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnableV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_battle_mvp_animation_fix_enable_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnableV2;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
