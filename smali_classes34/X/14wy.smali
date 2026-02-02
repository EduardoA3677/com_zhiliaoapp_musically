.class public final LX/14wy;
.super LX/14xP;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJFF:LX/14wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14xQ;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    iput-object p2, p0, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-void
.end method

.method public static LJJIIJZLJL(IILjava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;
    .locals 6

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    invoke-static {p0}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-static {p1}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->ALGORITHM_AUDIO:LX/0FjN;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    return-object v5
.end method

.method public static LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "AudioTrackType"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REVERSE_AUDIO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final LJJIII(ILX/14wZ;)I
    .locals 7

    invoke-virtual {p0}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v6, LX/14wb;

    invoke-direct {v6, p2}, LX/14wb;-><init>(LX/14wZ;)V

    iput-object v6, p0, LX/14wy;->LJFF:LX/14wb;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_beginGenVideoFrames(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;IJLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;)I

    move-result v0

    return v0
.end method

.method public final LJJIIJ(I)I
    .locals 3

    invoke-virtual {p0}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_cancelGenVideoFrame(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIZI()I
    .locals 3

    invoke-virtual {p0}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_genRandomSolve(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJ()I
    .locals 3

    invoke-virtual {p0}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_genSmartCutting(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;
    .locals 4

    invoke-virtual {p0}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_getAllVideoRangeData(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;-><init>()V

    return-object v2
.end method

.method public final LJJIJIL()I
    .locals 3

    invoke-virtual {p0}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_reInitSmartAlgorithmIfPossible(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I

    :cond_0
    invoke-virtual {p0}, LX/14wy;->LJJIJL()I

    move-result v0

    return v0
.end method

.method public final LJJIJL()I
    .locals 3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: removeAllVideoSound"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/14wy;->LJJIJLIJ()I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ()I
    .locals 3

    iget-object v0, p0, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack(Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    return v2

    :cond_3
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: removeAllVideoSound error, model is null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->FAILED:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    return v0
.end method

.method public final LJJIL(I)I
    .locals 4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: removeMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/14wy;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/14wy;->LJJIZ()I

    move-result v0

    return v0
.end method

.method public final LJJIZ()I
    .locals 4

    sget-object v3, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: restoreAllVideoSound"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack(Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: restoreAllVideoSound error, model is null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->FAILED:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    return v0
.end method

.method public final LJJJ(Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v8, LX/01rK;->element:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object v9, p0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10, v11, v12, v13}, LX/14wy;->LJJJI(Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I

    move-result v0

    iput v0, v8, LX/01rK;->element:I

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NLEVEPublic2: setMusicAndResult: result: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v8, LX/01rK;->element:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_1
    iget v0, v8, LX/01rK;->element:I

    return v0

    :cond_2
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, LX/14xl;

    invoke-direct/range {v7 .. v14}, LX/14xl;-><init>(LX/01rK;LX/14wy;Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/14xl;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, LX/04uB;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa1

    invoke-direct {v1, v7, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    :try_start_0
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_WARNING:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: setMusicAndResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJJI(Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I
    .locals 25

    sget-object v10, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v10}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    move-object/from16 v8, p1

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: setMusicAndResultInner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v4

    const/4 v14, -0x1

    if-nez v4, :cond_1

    return v14

    :cond_1
    invoke-virtual {v10}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: setMusicAndResultInnerSetModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, LX/14wy;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move/from16 v6, p3

    move/from16 v7, p2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/14wy;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: add algorithm audio track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_3
    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v7, v6, v8}, LX/14wy;->LJJIIJZLJL(IILjava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    sub-int v0, v6, v7

    invoke-static {v0}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v11, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_4
    invoke-virtual {v9}, LX/14wy;->LJJIJLIJ()I

    move-result v2

    invoke-static {v7}, LX/0FK7;->LIZJ(I)J

    move-result-wide v18

    invoke-static {v6}, LX/0FK7;->LIZJ(I)J

    move-result-wide v20

    iget-wide v15, v4, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    move-object/from16 v3, p4

    if-nez v3, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_initSmartAlgorithm(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;JJJLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I

    move-result v0

    if-ltz v0, :cond_5

    if-ltz v2, :cond_5

    const/4 v14, 0x0

    :cond_5
    return v14

    :cond_6
    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    goto :goto_0

    :cond_7
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v12

    if-eqz v12, :cond_9

    sget-object v10, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: replace algorithm audio clip path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-nez v0, :cond_a

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v7, v6, v8}, LX/14wy;->LJJIIJZLJL(IILjava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    sub-int v0, v6, v7

    invoke-static {v0}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v11, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v11

    invoke-static {v7}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-static {v6}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    const-string v0, ""

    if-eqz v11, :cond_c

    if-eqz v8, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->ALGORITHM_AUDIO:LX/0FjN;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    if-eqz v8, :cond_d

    move-object v0, v8

    :cond_d
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->ALGORITHM_AUDIO:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    goto/16 :goto_1
.end method

.method public final LJJJIL()I
    .locals 8

    sget-object v3, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: updateAlgorithmFromNormal"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LX/14wy;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAlgorithmController_reInitSmartAlgorithmIfPossible(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmController;)I

    :cond_1
    invoke-virtual {p0}, LX/14wy;->LJJIJL()I

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NLEVEPublic2: updateAlgorithmFromNormal, result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_2
    return v5
.end method
