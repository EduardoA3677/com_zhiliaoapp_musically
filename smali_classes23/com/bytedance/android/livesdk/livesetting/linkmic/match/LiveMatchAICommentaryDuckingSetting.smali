.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_ai_commentary_ducking_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;

    const/high16 v1, -0x3e380000    # -25.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    const v3, 0x3c23d70a    # 0.01f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3a83126f    # 0.001f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x461c4000    # 10000.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;-><init>(FFFFFFFFF)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;

    const-string v0, "live_match_ai_commentary_ducking_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
