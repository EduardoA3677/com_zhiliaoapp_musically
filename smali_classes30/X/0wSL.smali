.class public final LX/0wSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wSl;


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Qgq;

.field public LIZLLL:LX/0aEi;

.field public final LJ:J

.field public LJFF:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wSe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wSL;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0wSL;->LIZJ:LX/0Qgq;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->interval:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/0wSL;->LJ:J

    invoke-virtual {p0}, LX/0wSL;->LIZ()LX/0aNE;

    move-result-object v0

    iput-object v0, p0, LX/0wSL;->LJFF:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNE;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aNE<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iget-wide v1, p0, LX/0wSL;->LJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJLIIIJLJLI(JLjava/util/concurrent/TimeUnit;)LX/0aFm;

    move-result-object v1

    sget-object v0, LX/0wYf;->LJ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0wSX;

    invoke-direct {v0, p0}, LX/0wSX;-><init>(LX/0wSL;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0wSL;->LIZLLL:LX/0aEi;

    return-object v3
.end method

.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/0wSL;->LIZJ:LX/0Qgq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wSL;->LJFF:LX/0aNE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    :cond_0
    iget-object v0, p0, LX/0wSL;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wSL;->LJFF:LX/0aNE;

    iput-object v0, p0, LX/0wSL;->LIZLLL:LX/0aEi;

    :cond_2
    return-void
.end method

.method public final invalidateSei()V
    .locals 3

    iget-object v0, p0, LX/0wSL;->LJFF:LX/0aNE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wSL;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0wSL;->LIZ()LX/0aNE;

    move-result-object v0

    iput-object v0, p0, LX/0wSL;->LJFF:LX/0aNE;

    :cond_0
    iget-object v2, p0, LX/0wSL;->LJFF:LX/0aNE;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0wSL;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wSL;->LJFF:LX/0aNE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    :cond_0
    iget-object v0, p0, LX/0wSL;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wSL;->LJFF:LX/0aNE;

    iput-object v0, p0, LX/0wSL;->LIZLLL:LX/0aEi;

    :cond_2
    return-void
.end method
