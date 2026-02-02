.class public final LX/14xE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0muH;


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

.field public LIZIZ:Landroid/view/SurfaceView;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZLLL:Landroid/view/TextureView;

.field public final LJ:LX/05ta;

.field public LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fb0;

    invoke-direct {v0}, LX/0Fb0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xE;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iput-object p2, p0, LX/14xE;->LIZIZ:Landroid/view/SurfaceView;

    iput-object p3, p0, LX/14xE;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xE;->LJ:LX/05ta;

    iget-object v2, p0, LX/14xE;->LIZIZ:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZIZ()LX/14xQ;

    move-result-object v0

    invoke-virtual {v0}, LX/14xQ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LJ(Ljava/lang/Object;Z)V

    :cond_0
    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZ()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v2, p4}, LX/14xG;->LLZ(Landroid/view/SurfaceView;Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/TextureView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    iput-object p2, p0, LX/14xE;->LIZLLL:Landroid/view/TextureView;

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZ()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, LX/14xG;->LJJIIJ(Landroid/view/TextureView;Z)V

    return-void
.end method


# virtual methods
.method public final J3()LX/14xK;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xK;

    return-object v0
.end method

.method public final K3()LX/14xH;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xH;

    return-object v0
.end method

.method public final L3(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v1

    invoke-virtual {v1}, LX/14xn;->LIZ()LX/14xG;

    move-result-object v0

    iput-object p1, v0, LX/14xG;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, v1, LX/14xn;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wy;

    iput-object p1, v0, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-void
.end method

.method public final LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/14xE;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final LIZIZ()LX/14xn;
    .locals 1

    iget-object v0, p0, LX/14xE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xn;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/14xE;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_reUseFirstAVInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/SurfaceView;)V
    .locals 2

    iput-object p1, p0, LX/14xE;->LIZIZ:Landroid/view/SurfaceView;

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZ()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LJJJLZIJ()V

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZ()LX/14xG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/14xG;->LLZ(Landroid/view/SurfaceView;Z)V

    return-void
.end method

.method public final M3()LX/14xG;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZ()LX/14xG;

    move-result-object v0

    return-object v0
.end method

.method public final N3(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)V
    .locals 6

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZIZ()LX/14xQ;

    move-result-object v1

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;->LIZ:J

    move-object v5, p1

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSession_updateMediaConfig(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)V

    :cond_0
    return-void
.end method

.method public final O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    return-object v0
.end method

.method public final P3()LX/14xW;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xW;

    return-object v0
.end method

.method public final Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 13

    move-object v6, p1

    iput-object v6, p0, LX/14xE;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    invoke-virtual {v0}, LX/14xn;->LIZIZ()LX/14xQ;

    move-result-object v5

    iget-object v2, v5, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSession_getMediaConfig(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>(J)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_lockSetDataSourceAndDestroy_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/14xQ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v6, v5, LX/14xQ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v9, v5, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v9, :cond_0

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v10

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSession_setDataSource(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iput-object v6, v5, LX/14xQ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v3, v5, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSession_setDataSource(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSession;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_2
    return-void
.end method

.method public final R3()LX/14xR;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xR;

    return-object v0
.end method

.method public final S3()LX/14xZ;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xZ;

    return-object v0
.end method

.method public final T3()LX/14xc;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xc;

    return-object v0
.end method

.method public final U3()LX/14xF;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xF;

    return-object v0
.end method

.method public final V3()LX/14x6;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14x6;

    return-object v0
.end method

.method public final W3()LX/14wy;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wy;

    return-object v0
.end method

.method public final X3()LX/14xM;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xM;

    return-object v0
.end method

.method public final Y3()LX/14xm;
    .locals 1

    invoke-virtual {p0}, LX/14xE;->LIZIZ()LX/14xn;

    move-result-object v0

    iget-object v0, v0, LX/14xn;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xm;

    return-object v0
.end method
