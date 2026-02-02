.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_debug_enigma_match"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;-><init>(ZZIIZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_debug_enigma_match"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    return-object v0
.end method


# virtual methods
.method public final getIsAllowPersonalScoreAnimation()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->isAllowPersonalScoreAnimation:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getOpponentEnigmaScore()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->opponentEnigmaScore:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSelfEnigmaScore()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->selfEnigmaScore:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnigmaMatchEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->isEnigmaMatchEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUserEnigma()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDebugSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->isUserEnigma:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
