.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isAllowPersonalScoreAnimation:Z
    .annotation runtime LX/0B9U;
        value = "is_allow_personal_score_animation"
    .end annotation
.end field

.field public isEnigmaMatchEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled_enigma_match"
    .end annotation
.end field

.field public isUserEnigma:Z
    .annotation runtime LX/0B9U;
        value = "is_user_enigma"
    .end annotation
.end field

.field public opponentEnigmaScore:I
    .annotation runtime LX/0B9U;
        value = "opponent_enigma_score"
    .end annotation
.end field

.field public selfEnigmaScore:I
    .annotation runtime LX/0B9U;
        value = "self_enigma_score"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;-><init>(ZZIIZ)V

    return-void
.end method

.method public constructor <init>(ZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->isEnigmaMatchEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->isUserEnigma:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->opponentEnigmaScore:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->selfEnigmaScore:I

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaData;->isAllowPersonalScoreAnimation:Z

    return-void
.end method
