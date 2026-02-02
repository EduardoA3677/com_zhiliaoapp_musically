.class public final LX/14xQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14xQ;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xQ;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSession_getMediaConfig(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>(J)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_lockSetDataSourceAndDestroy_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14xQ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xQ;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/14xQ;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;
    .locals 5

    iget-object v0, p0, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSession_getMetricsApi(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;
    .locals 1

    iget-object v0, p0, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14xQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 6

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: destroy native media session"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/14xQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    if-eqz v5, :cond_3

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->delete_NLEMediaRuntimeController(J)V

    :cond_1
    iput-wide v1, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    :cond_3
    iget-object v0, p0, LX/14xQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/14xQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/14xQ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;->LIZ()V

    :cond_6
    iget-object v0, p0, LX/14xQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;->LIZ()V

    :cond_7
    iget-object v0, p0, LX/14xQ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ()V

    :cond_8
    iget-object v0, p0, LX/14xQ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ()V

    :cond_9
    iget-object v0, p0, LX/14xQ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ()V

    :cond_a
    iget-object v0, p0, LX/14xQ;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;->LIZ()V

    :cond_b
    invoke-virtual {p0}, LX/14xQ;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;->LIZ()V

    :cond_c
    iget-object v0, p0, LX/14xQ;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ()V

    :cond_d
    iget-object v0, p0, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;->LIZ()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    return-void
.end method
