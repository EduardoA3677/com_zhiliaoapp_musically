.class public final LX/14ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lpu;


# instance fields
.field public final LIZ:LX/14pJ;

.field public final LIZIZ:LX/0lpz;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

.field public LJFF:Z

.field public final LJI:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14pJ;LX/0IB2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14ph;->LIZ:LX/14pJ;

    iput-object p2, p0, LX/14ph;->LIZIZ:LX/0lpz;

    const/16 v0, 0x534

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14ph;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/14ph;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14ph;->LIZLLL:LX/05ta;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIJJI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p1, LX/14pJ;->LJIIIZ:LX/14is;

    iput-object v0, p0, LX/14ph;->LJI:LX/14is;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 2

    iput-object p1, p0, LX/14ph;->LJ:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    iget-object v1, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJL(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14ph;->LJI:LX/14is;

    return-object v0
.end method

.method public final LIZJ(LX/0lpw;)V
    .locals 3

    iget-object v2, p0, LX/14ph;->LIZ:LX/14pJ;

    new-instance v1, LX/14r8;

    invoke-direct {v1, p1}, LX/14r8;-><init>(LX/0lpw;)V

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJJJLI(LX/1405;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL(FLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/14ph;->LIZIZ:LX/0lpz;

    new-instance v2, Lcom/ss/android/ugc/aweme/camera/core/api/effect/IMComposerInfo;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p2, p3, v1, v0}, Lcom/ss/android/ugc/aweme/camera/core/api/effect/IMComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0IMs;->FILTER:LX/0IMs;

    invoke-interface {v3, v1, v0}, LX/0lpz;->LJI(Ljava/util/List;LX/0IMs;)V

    return-void
.end method

.method public final LJ(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/14ph;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14ph;->LJFF:Z

    iget-object v0, p0, LX/14ph;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bef/effectsdk/message/MessageCenter$Listener;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->setListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_0
    iget-object v0, p0, LX/14ph;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14ph;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14ph;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14ph;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14ph;->LJFF:Z

    iget-object v0, p0, LX/14ph;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bef/effectsdk/message/MessageCenter$Listener;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_0
    return-void
.end method

.method public final LJI(JJJLjava/lang/String;LX/0bOg;)V
    .locals 11

    iget-object v0, p0, LX/14ph;->LIZ:LX/14pJ;

    new-instance v3, LX/14qu;

    move-object/from16 v10, p7

    move-wide/from16 v8, p5

    move-wide v6, p3

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, LX/14qu;-><init>(JJJLjava/lang/String;)V

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v1, v0, LX/14pc;->LL:LX/14ps;

    const-string v0, "IM Call Effect API directly"

    move-object/from16 v2, p8

    invoke-interface {v1, v3, v2, v0}, LX/14ps;->callEffectAPI(Lcom/ss/android/vesdk/VERecorder$IVECallEffectAPIRunnable;LX/0bOg;Ljava/lang/String;)I

    return-void
.end method

.method public final LJII(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14ph;->LIZ:LX/14pJ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJJ(FLjava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final LJIIIIZZ()F
    .locals 2

    iget-object v0, p0, LX/14ph;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "previewAvgRenderFps"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJII(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final LJIIIZ(FFI)I
    .locals 3

    iget-object v2, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJZI(FFII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJ()LX/0lpz;
    .locals 1

    iget-object v0, p0, LX/14ph;->LIZIZ:LX/0lpz;

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/vesdk/model/VEPrePlayParams;)V
    .locals 3

    iget-object v0, p0, LX/14ph;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VERecorder"

    const-string v0, "startPrePlay"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/k;->LJJJIL(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I

    return-void
.end method

.method public final LJIIL(FFFF)I
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/vesdk/VERecorder;->LJJJJZ(FFFFF)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/14ph;->Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v2, p0, LX/14ph;->LIZIZ:LX/0lpz;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, LX/0IMs;->FILTER:LX/0IMs;

    invoke-interface {v2, v1, v0}, LX/0lpz;->LJ(Ljava/util/List;LX/0IMs;)V

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJJLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJLJLI()V
    .locals 2

    iget-object v1, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VERecorder;->LJJJLIIL(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJZZI(ZZZ)V
    .locals 2

    iget-object v0, p0, LX/14ph;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIJ(ZZZZ)V

    return-void
.end method

.method public final LLIIIJ()Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;
    .locals 1

    iget-object v0, p0, LX/14ph;->LJ:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    return-object v0
.end method

.method public final Xe(Lcom/ss/android/vesdk/VETouchPointer;I)V
    .locals 2

    iget-object v1, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJIFFI(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/14ph;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJIJ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final j9()V
    .locals 1

    iget-object v0, p0, LX/14ph;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIIZI()V

    return-void
.end method

.method public final processTouchEvent(FF)I
    .locals 2

    iget-object v1, p0, LX/14ph;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJI(FF)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
