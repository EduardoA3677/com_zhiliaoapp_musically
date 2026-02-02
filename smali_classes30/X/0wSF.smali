.class public final LX/0wSF;
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

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00iK;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:LX/0aKi;

.field public final LJI:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0wSe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wSF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0wSF;->LIZJ:LX/0Qgq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wSF;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0wSF;->LJI:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0wSF;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->interval:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0wSF;->LJ:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0wSF;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0wSF;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wSF;->LJ:J

    invoke-static {}, LX/0wRI;->LJFF()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/00iK;

    iget-boolean v0, v0, LX/00iK;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wSF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0wSF;->LJFF:LX/0aKi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_2
    iget-object v0, p0, LX/0wSF;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0aLL;->LL:LX/0aLL;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LX/0wYf;->LJ:LX/0aOT;

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0aKr;->LJ(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aGn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v1

    new-instance v0, LX/0wSv;

    invoke-direct {v0, p0}, LX/0wSv;-><init>(LX/0wSF;)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, p0, LX/0wSF;->LJFF:LX/0aKi;

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/0wSF;->LIZJ:LX/0Qgq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0wSF;->LJ:J

    iget-object v0, p0, LX/0wSF;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0wSF;->LJFF:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0wSF;->LJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wSF;->LJFF:LX/0aKi;

    :cond_1
    return-void
.end method

.method public final invalidateSei()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->enable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wSF;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0aLL;->LL:LX/0aLL;

    sget-object v0, LX/0wYf;->LJ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v1

    new-instance v0, LX/0wSi;

    invoke-direct {v0, p0, v2, v3}, LX/0wSi;-><init>(LX/0wSF;J)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v3

    iget-object v2, p0, LX/0wSF;->LJI:LX/0aNS;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0wSs;

    invoke-direct {v0, p0}, LX/0wSs;-><init>(LX/0wSF;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, LX/0wSF;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wSF;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00iK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/00iK;->LIZIZ:Z

    goto :goto_0

    :cond_0
    return-void
.end method
