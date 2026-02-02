.class public final LX/14xG;
.super LX/14xP;
.source "SourceFile"

# interfaces
.implements LX/14xV;


# instance fields
.field public final LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

.field public LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJI:LX/14xN;

.field public LJII:LX/14xJ;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14G4;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14G4;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14xy;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/14G4;

.field public final LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0FZX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0FZX;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:J

.field public LJIILL:LX/14xd;

.field public LJIILLIIL:LX/14yX;

.field public LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;

.field public LJIJ:LX/14yB;

.field public LJIJI:LX/14yH;

.field public LJIJJ:LX/0Su9;

.field public LJIJJLI:Landroid/view/SurfaceView;

.field public LJIL:Landroid/view/TextureView;

.field public LJJ:LX/14yY;

.field public final LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJII:LX/14yJ;

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJIIJZLJL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:LX/14xL;

.field public LJJIJ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:LX/14yZ;


# direct methods
.method public constructor <init>(LX/14xQ;Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    iput-object p2, p0, LX/14xG;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iput-object p3, p0, LX/14xG;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14xG;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14xG;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14xG;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14xG;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xG;->LJJIII:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14xG;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14xG;->LJJIIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/14xG;->LJJIJIIJIL()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_flushSeekCmd(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZIZ()LX/14w8;
    .locals 3

    iget-object v0, p0, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14w8;->DESTROYING:LX/14w8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_state(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    invoke-static {v0}, LX/14w8;->swigToEnum(I)LX/14w8;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/14w8;->ENGINE_NOT_CRATED:LX/14w8;

    :cond_2
    return-object v0
.end method

.method public final LIZLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-static {v0, v1, p4, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->KeyFrameCalcalator_refreshKeyframeInfo(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    :cond_0
    return-void
.end method

.method public final LJ()I
    .locals 12

    iget-object v4, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEPlayerPublic#preload(), isPlaying! skip preload!"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0BFb;->PREVIEW_ONLY:LX/0BFb;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-virtual {v0}, LX/0BFb;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setEditorMode(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    :cond_2
    invoke-virtual {p0}, LX/14xG;->prepare()I

    move-result v5

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v6

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x0

    sget-object v9, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    iget-wide v10, p0, LX/14xG;->LJIILJJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/14xG;->LJIILJJIL:J

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZLLL(JLX/0n5v;J)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZJ(JLX/0n5v;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJFF(JLX/0n5v;LX/0FZX;)I
    .locals 12

    iget-object v2, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v4, p4

    move-object v9, p3

    move-wide v7, p1

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/14xG;->LJJIIJZLJL()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/14xG;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/14xG;->LJJIJIL()V

    :cond_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZJ(JLX/0n5v;)I

    move-result v3

    :cond_1
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_WARNING:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: seekTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed! veResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/14xG;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return v3

    :cond_4
    :try_start_1
    iget-wide v10, p0, LX/14xG;->LJIILJJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/14xG;->LJIILJJIL:J

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/14xG;->LJJIIJZLJL()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/14xG;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/14xG;->LJJIJIL()V

    :cond_5
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZLLL(JLX/0n5v;J)I

    move-result v5

    :goto_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-eq v5, v0, :cond_8

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_WARNING:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: seekTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed! veResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/14xG;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZX;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0FZX;->LIZ(I)V

    goto :goto_1

    :cond_7
    const/4 v5, -0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJI()I
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_seekForward(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_cancelAsyncRender(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V

    :cond_0
    invoke-virtual {p0}, LX/14xG;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJIIIIZZ(LX/0HPk;)V
    .locals 1

    iget-object v0, p0, LX/14xG;->LJJIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(JLX/0n5v;FF)I
    .locals 10

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-virtual {p3}, LX/0n5v;->swigValue()I

    move-result v7

    move v9, p5

    move v8, p4

    move-wide v5, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_seekWithSpeed(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JIFF)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIJ(LX/14G4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/14xG;->LJJIIJZLJL()V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/14xG;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, LX/14xG;->LJJIJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14xG;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJIIL(LX/14G4;)V
    .locals 1

    iget-object v0, p0, LX/14xG;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14xG;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL()I
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_seekBackward(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(JJLX/0whe;)I
    .locals 8

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-virtual {p5}, LX/0whe;->swigValue()I

    move-result v7

    move-wide v5, p3

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setPlayRange__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL(JLX/0n5v;)I
    .locals 9

    iget-object v2, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/14xG;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z

    move-result v0

    const/4 v1, -0x1

    move-object v6, p3

    move-wide v4, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v7, p0, LX/14xG;->LJIILJJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/14xG;->LJIILJJIL:J

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZLLL(JLX/0n5v;J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZJ(JLX/0n5v;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIILLIIL(I)I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_refreshCurrentFrame(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIIZILJ(ILjava/lang/String;)I
    .locals 6

    const-string v4, ""

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    move-object v5, p2

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_handleEffectDebugService(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(LX/0HPl;)V
    .locals 6

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setAsyncRenderPlayStatusListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)V
    .locals 6

    move-object v5, p1

    iput-object v5, p0, LX/14xG;->LJJIJ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setResourceManager(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_getEffectDebugPageUIData(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIL(LX/14yZ;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/14xG;->LJJIIJZLJL()V

    iput-object p1, p0, LX/14xG;->LJJIJIIJIL:LX/14yZ;

    invoke-virtual {p0}, LX/14xG;->LJJIJIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14xG;->LJJIJIIJIL:LX/14yZ;

    return-void
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_handleEffectDebugCmd(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIII(LX/14yJ;)V
    .locals 0

    invoke-virtual {p0}, LX/14xG;->LJJIIJZLJL()V

    iput-object p1, p0, LX/14xG;->LJJII:LX/14yJ;

    invoke-virtual {p0}, LX/14xG;->LJJIJIL()V

    return-void
.end method

.method public final LJJIIJ(Landroid/view/TextureView;Z)V
    .locals 4

    iget-object v0, p0, LX/14xG;->LJIL:Landroid/view/TextureView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bindTextureView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0BFb;->PREVIEW_ONLY:LX/0BFb;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-virtual {v0}, LX/0BFb;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setEditorMode(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    :cond_2
    new-instance v0, LX/14xI;

    invoke-direct {v0, p0, p2}, LX/14xI;-><init>(LX/14xG;Z)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p1, p0, LX/14xG;->LJIL:Landroid/view/TextureView;

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 6

    iget-object v0, p0, LX/14xG;->LJI:LX/14xN;

    if-nez v0, :cond_1

    new-instance v5, LX/14xN;

    iget-object v2, p0, LX/14xG;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableCatchExceptionInCallback_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    invoke-direct {v5, v0}, LX/14xN;-><init>(Z)V

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_addMessageListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;->delete()V

    iput-object v5, p0, LX/14xG;->LJI:LX/14xN;

    :cond_1
    return-void
.end method

.method public final LJJIIZ()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, LX/14xG;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;
    .locals 1

    iget-object v0, p0, LX/14xP;->LIZ:LX/14xQ;

    invoke-virtual {v0}, LX/14xQ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/14xG;->LJJIIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0I3H;

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3H;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v3

    iget-object v0, v5, LX/0I3H;->LIZIZ:LX/04nf;

    iget v2, v0, LX/04nf;->LIZ:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setIntensity(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v3

    iget-object v0, v5, LX/0I3H;->LIZJ:LX/04nf;

    iget v2, v0, LX/04nf;->LIZ:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setShadow(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    iget-object v0, v5, LX/0I3H;->LIZ:LX/0I3I;

    iget-wide v3, v0, LX/0I3I;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v4

    iget-object v0, v5, LX/0I3H;->LIZ:LX/0I3I;

    iget-wide v2, v0, LX/0I3I;->LIZ:J

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setColor(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;J)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getChromaChannelIntensity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getChromaChannelShadow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJII()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 6

    iget-object v0, p0, LX/14xG;->LJJIIZI:LX/14xL;

    if-nez v0, :cond_0

    new-instance v0, LX/14xL;

    invoke-direct {v0, p0}, LX/14xL;-><init>(LX/14xG;)V

    iput-object v0, p0, LX/14xG;->LJJIIZI:LX/14xL;

    :cond_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/14xG;->LJJIIZI:LX/14xL;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_addNLEResourceDownloadStatusListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    iget-object v0, p0, LX/14xG;->LJII:LX/14xJ;

    if-nez v0, :cond_1

    new-instance v1, LX/14xJ;

    invoke-direct {v1, p0}, LX/14xJ;-><init>(LX/14xG;)V

    iget-object v0, p0, LX/14xG;->LJI:LX/14xN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14xN;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, LX/14xG;->LJII:LX/14xJ;

    :cond_1
    return-void
.end method

.method public final LJJIJL()V
    .locals 7

    iget-object v0, p0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14xG;->LJIJJ:LX/0Su9;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_releaseAndroidSurface(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NLEVEPublic2: unbindSurfaceView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-object v0, p0, LX/14xG;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final LJJIL()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_stop(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_releaseEngine__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIZ(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V
    .locals 15

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v7, p1

    if-eqz v5, :cond_0

    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: mediaRuntimeApi refreshAllKeyframeInfo time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",parentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",keyframeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    sget-object v1, LX/14EZ;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p6

    packed-switch v1, :pswitch_data_0

    :catch_0
    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/14xG;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/14xG;->LJJIIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v1, LX/0I3D;

    invoke-static {v3, v6, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I3D;

    iget-object v3, v1, LX/0I3D;->LIZ:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v3, v1, LX/0I3D;->LIZ:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v3, v1, LX/0I3D;->LIZIZ:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v3, v1, LX/0I3D;->LIZJ:LX/0I3A;

    iget-wide v3, v3, LX/0I3A;->LIZ:D

    double-to-float v6, v3

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotScale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotRotation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v11

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-object v3, v1, LX/0I3D;->LJ:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-direct {v14, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(Ljava/lang/Iterable;)V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBackgroundColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v11

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-object v3, v1, LX/0I3D;->LIZLLL:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-direct {v14, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(Ljava/lang/Iterable;)V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setTextColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v11

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-object v3, v1, LX/0I3D;->LJIIIZ:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-direct {v14, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(Ljava/lang/Iterable;)V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v7

    iget-object v3, v1, LX/0I3D;->LJIIIIZZ:LX/0I3A;

    iget-wide v3, v3, LX/0I3A;->LIZ:D

    double-to-float v6, v3

    iget-wide v3, v7, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v3, v4, v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v11

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-object v3, v1, LX/0I3D;->LJFF:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-direct {v14, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(Ljava/lang/Iterable;)V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v6

    iget-object v3, v1, LX/0I3D;->LJII:LX/04gh;

    iget-object v3, v3, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v2, v6, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v2, v3, v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowOffsetX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v6

    iget-object v2, v1, LX/0I3D;->LJII:LX/04gh;

    iget-object v2, v2, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v2, v6, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v2, v3, v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowOffsetY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v4

    iget-object v1, v1, LX/0I3D;->LJI:LX/0I3A;

    iget-wide v1, v1, LX/0I3A;->LIZ:D

    double-to-float v3, v1

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowSmoothing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextOutlineColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextOutlineWidth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextShadowColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextShadowOffsetX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowOffsetX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextShadowOffsetY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowOffsetY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getTextShadowSmoothing()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowSmoothing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {p0}, LX/14xG;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v3

    :cond_5
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-nez v4, :cond_7

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/14xG;->LJJIIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, LX/0I3G;

    invoke-static {v2, v6, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3G;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/0I3G;->LIZ:LX/04nf;

    iget v3, v1, LX/04nf;->LIZ:F

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v1, v5, LX/0I3G;->LIZIZ:LX/04nf;

    iget v3, v1, LX/04nf;->LIZ:F

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v1, v5, LX/0I3G;->LIZJ:LX/04nf;

    iget v3, v1, LX/04nf;->LIZ:F

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v1, v5, LX/0I3G;->LIZLLL:LX/04nf;

    iget v3, v1, LX/04nf;->LIZ:F

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v1, v5, LX/0I3G;->LJ:LX/04nf;

    iget v3, v1, LX/04nf;->LIZ:F

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setRotation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v1, v5, LX/0I3G;->LJFF:LX/04nf;

    iget v3, v1, LX/04nf;->LIZ:F

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setFeather(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v1, v5, LX/0I3G;->LJI:LX/04nf;

    iget v3, v1, LX/04nf;->LIZ:F

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setRoundCorner(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getMaskWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJII()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getMaskHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJI()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getMaskCenterX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZLLL()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getMaskCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getMaskRotation()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRotation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getMaskfeather()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getFeather(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getMaskRoundCorner()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRoundCorner(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    invoke-virtual {p0}, LX/14xG;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :goto_2
    move-object v4, v2

    :cond_a
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0, v4, v6}, LX/14xG;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-virtual {p0}, LX/14xG;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, LX/14xG;->LJJIIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v1, LX/0I3C;

    invoke-static {v3, v6, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I3C;

    iget-object v1, v3, LX/0I3C;->LIZ:LX/04gh;

    iget-object v1, v1, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v1, v3, LX/0I3C;->LIZ:LX/04gh;

    iget-object v1, v1, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v1, v3, LX/0I3C;->LIZIZ:LX/04gh;

    iget-object v1, v1, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v1, v3, LX/0I3C;->LIZJ:LX/0I3A;

    iget-wide v2, v1, LX/0I3A;->LIZ:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotScale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotRotation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/14xG;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_e
    move-object v1, v4

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/14xG;->LJJIIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v1, LX/0I3E;

    invoke-static {v3, v6, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I3E;

    iget-object v1, v6, LX/0I3E;->LIZIZ:LX/04gh;

    iget-object v1, v1, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v1, v6, LX/0I3E;->LIZIZ:LX/04gh;

    iget-object v1, v1, LX/04gh;->LIZ:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v1, v6, LX/0I3E;->LIZLLL:LX/0I3A;

    iget-wide v2, v1, LX/0I3A;->LIZ:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v1, v6, LX/0I3E;->LIZJ:LX/0I3A;

    iget-wide v2, v1, LX/0I3A;->LIZ:D

    double-to-float v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v1, v6, LX/0I3E;->LIZ:LX/0I3A;

    iget-wide v2, v1, LX/0I3A;->LIZ:D

    double-to-float v1, v2

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIL(F)V

    :cond_10
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotScale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotRotation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotAlpha()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_getAlpha(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {p0}, LX/14xG;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, v2

    :cond_13
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-nez v4, :cond_15

    return-void

    :cond_14
    move-object v0, v4

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, LX/14xG;->LJJIIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0I3B;

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3B;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v3

    iget-object v0, v0, LX/0I3B;->LIZ:LX/0I3A;

    iget-wide v1, v0, LX/0I3A;->LIZ:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIL(F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getFilterIntensity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIIZZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    return-void

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final LJJJ(LX/14vW;)I
    .locals 5

    iget-object v4, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iput-object p1, p0, LX/14xG;->LJIJI:LX/14yH;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_stop(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_releaseEngine__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJJJI()V
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_releaseMagnifierSurface(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V

    :cond_0
    return-void
.end method

.method public final LJJJIL(JILX/0F0M;)I
    .locals 11

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v10, LX/14xe;

    invoke-direct {v10, p0, p4}, LX/14xe;-><init>(LX/14xG;LX/0F0M;)V

    iput-object v10, p0, LX/14xG;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)J

    move-result-wide v8

    move v7, p3

    move-wide v5, p1

    invoke-static/range {v2 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_seekWithFrame__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JIJLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJJ(JLX/14xr;)I
    .locals 10

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v9, LX/14xf;

    invoke-direct {v9, p0, p3}, LX/14xf;-><init>(LX/14xG;LX/14xr;)V

    iput-object v9, p0, LX/14xG;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)J

    move-result-wide v7

    move-wide v5, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_seekWithFrameStable(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JJLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJJI(Landroid/view/Surface;Z)V
    .locals 1

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LJ(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(LX/0BFb;)V
    .locals 4

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-virtual {p1}, LX/0BFb;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setEditorMode(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setEnableDirectRenderMode(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setEnableFastcvLanc(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJL(LX/14yX;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/14xG;->LJJIIJZLJL()V

    iput-object p1, p0, LX/14xG;->LJIILLIIL:LX/14yX;

    invoke-virtual {p0}, LX/14xG;->LJJIJIL()V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(LX/14G4;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/14xG;->LJJIIJZLJL()V

    iput-object p1, p0, LX/14xG;->LJIIJJI:LX/14G4;

    invoke-virtual {p0}, LX/14xG;->LJJIJIL()V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(J)I
    .locals 7

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setPlayRange__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJZ(Lkotlin/jvm/internal/AFwS209S0000000_31;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14xG;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJJJJZI(II)V
    .locals 4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: surfaceChanged, size: width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setPreviewSurfaceSize(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;II)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_1
    return-void
.end method

.method public final LJJJLIIL(Landroid/view/Surface;Z)V
    .locals 8

    sget-boolean v0, LX/14ya;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS30S0210000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS30S0210000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: surfaceCreated"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LJ(Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_state(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    invoke-static {v0}, LX/14w8;->swigToEnum(I)LX/14w8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14w8;->STOPPED:LX/14w8;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_prepare(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v3, p0, LX/14xG;->LJJIJIIJI:J

    sget-object v5, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    iget-wide v6, p0, LX/14xG;->LJIILJJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/14xG;->LJIILJJIL:J

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZLLL(JLX/0n5v;J)I

    :cond_5
    :goto_1
    iget-object v0, p0, LX/14xG;->LJJ:LX/14yY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14yY;->LIZ()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v1, p0, LX/14xG;->LJJIJIIJI:J

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZJ(JLX/0n5v;)I

    goto :goto_1

    :cond_7
    sget-object v0, LX/14w8;->PREPARED:LX/14w8;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_refreshCurrentFrame(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJLL()V
    .locals 4

    iget-object v0, p0, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: surfaceDestroyed skip. is destroying"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: surfaceDestroyed skip. is destroying"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: surfaceDestroyed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_getCurrentPosition(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/14xG;->LJJIJIIJI:J

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_releaseAndroidSurface(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJJLZIJ()V
    .locals 3

    iget-object v2, p0, LX/14xG;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableReleaseSurfaceLock_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/14xG;->LJJIJL()V

    return-void
.end method

.method public final LJLLJ()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_releaseResource(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    invoke-virtual {p0}, LX/14xP;->LJJII()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LLLZLL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setSkipNextSeek(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Z)V

    :cond_0
    return-void
.end method

.method public final LLLZLZ(LX/14xy;)V
    .locals 2

    iget-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14xG;->LJIILL:LX/14xd;

    if-nez v0, :cond_1

    new-instance v0, LX/14xd;

    invoke-direct {v0, p0}, LX/14xd;-><init>(LX/14xG;)V

    iput-object v0, p0, LX/14xG;->LJIILL:LX/14xd;

    invoke-virtual {p0, v0, v1}, LX/14xG;->LJIIJ(LX/14G4;Z)V

    :cond_1
    return-void
.end method

.method public final LLLZZ(II)V
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setMagnifierSurfaceSize(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;II)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_0
    return-void
.end method

.method public final LLLZZIL(Landroid/view/Surface;Z)V
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setAndroidMagnifierSurface__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_0
    return-void
.end method

.method public final LLZ(Landroid/view/SurfaceView;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bindSurfaceView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/0BFb;->PREVIEW_ONLY:LX/0BFb;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-virtual {v0}, LX/0BFb;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setEditorMode(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14xG;->LJJIJIIJI:J

    new-instance v1, LX/0Su9;

    invoke-direct {v1, p0, p2}, LX/0Su9;-><init>(LX/14xG;Z)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object p1, p0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    iput-object v1, p0, LX/14xG;->LJIJJ:LX/0Su9;

    return-void
.end method

.method public final LLZIL(J)I
    .locals 1

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {p0, p1, p2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    move-result v0

    return v0
.end method

.method public final LLZILL(LX/14xy;)V
    .locals 1

    iget-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14xG;->LJIILL:LX/14xd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/14xG;->LJIIL(LX/14G4;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14xG;->LJIILL:LX/14xd;

    :cond_0
    return-void
.end method

.method public final destroy()I
    .locals 8

    iget-object v4, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/14xG;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "has already destroyed!"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return v7

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/14xG;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/14xG;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/14xG;->LJIILL:LX/14xd;

    iput-object v2, p0, LX/14xG;->LJIIJJI:LX/14G4;

    iput-object v2, p0, LX/14xG;->LJIILLIIL:LX/14yX;

    iput-object v2, p0, LX/14xG;->LJJIJIIJIL:LX/14yZ;

    iget-object v0, p0, LX/14xG;->LJJIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v2, p0, LX/14xG;->LJJIIZI:LX/14xL;

    iget-object v0, p0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14xG;->LJIJJ:LX/0Su9;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iput-object v2, p0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/14xG;->LJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iput-object v2, p0, LX/14xG;->LJIL:Landroid/view/TextureView;

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/14xP;->LJJII()V

    iget-object v0, p0, LX/14xP;->LIZ:LX/14xQ;

    invoke-virtual {v0}, LX/14xQ;->LIZ()V

    iget-object v0, p0, LX/14xG;->LJIJ:LX/14yB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/14yB;->onDestroy()V

    :cond_4
    iput-object v2, p0, LX/14xG;->LJIJ:LX/14yB;

    iget-object v0, p0, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/14xG;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/14xG;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_clearAndroidImageHolder(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v4

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final getCurrentPosition()J
    .locals 3

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_getCurrentPosition(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final pause()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_pause__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v2

    iget-object v0, p0, LX/14xG;->LJIJ:LX/14yB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14yB;->onPause()V

    :cond_1
    iget-object v0, p0, LX/14xG;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xy;

    invoke-interface {v0}, LX/14xy;->LJJL()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final play()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_play(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v1

    iget-object v0, p0, LX/14xG;->LJIJ:LX/14yB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14yB;->onPlay()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final prepare()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_prepare(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final stop()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_stop(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v1

    iget-object v0, p0, LX/14xG;->LJIJ:LX/14yB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14yB;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final yc()I
    .locals 5

    iget-object v4, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_refreshCurrentFrame(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
