.class public final LX/0fXF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fXF;

.field public static final LIZIZ:Ljava/lang/String;

.field public static LIZJ:F

.field public static final LIZLLL:I

.field public static LJ:I

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0fXF;

    invoke-direct {v0}, LX/0fXF;-><init>()V

    sput-object v0, LX/0fXF;->LIZ:LX/0fXF;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getCatchBeansResourceID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0fXF;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/0fXF;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeansMetricsToggleSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeansMetricsToggleSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeansMetricsToggleSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0fJ1;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0fJ1;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0fXF;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Z
    .locals 4

    sget v1, LX/0fXF;->LIZJ:F

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGamePerformanceThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGamePerformanceThreshold;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGamePerformanceThreshold;->getMatchGamePerformanceThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    return v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->Vu1()LX/0rim;

    move-result-object v1

    invoke-interface {v1}, LX/0rim;->LJ()F

    move-result v0

    sput v0, LX/0fXF;->LIZJ:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v1}, LX/0rim;->LJ()F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGamePerformanceThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGamePerformanceThreshold;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGamePerformanceThreshold;->getMatchGamePerformanceThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0fXH;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0fXH;

    iget v2, v5, LX/0fXH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0fXH;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0fXH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0fXH;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v2

    iput v1, v5, LX/0fXH;->LLILL:I

    const-string v1, "interaction_games"

    const-string v0, "all"

    invoke-interface {v2, p1, v1, v0, v5}, LX/0UN4;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/0fXH;

    invoke-direct {v5, p0, p2}, LX/0fXH;-><init>(LX/0fXF;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_minigame"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0fXG;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0fXG;

    iget v2, v5, LX/0fXG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0fXG;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0fXG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0fXG;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    iget-object v2, v5, LX/0fXG;->LL:LX/0UN4;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/0UN4;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v2

    iput-object v2, v5, LX/0fXG;->LL:LX/0UN4;

    iput v1, v5, LX/0fXG;->LLILLIZIL:I

    const-string v1, "interaction_games"

    const-string v0, "all"

    invoke-interface {v2, p1, v1, v0, v5}, LX/0UN4;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/0fXG;

    invoke-direct {v5, p0, p2}, LX/0fXG;-><init>(LX/0fXF;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
