.class public final LX/0FfF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeX;


# instance fields
.field public final synthetic LIZ:LX/0FeH;


# direct methods
.method public constructor <init>(LX/0FeH;)V
    .locals 0

    iput-object p1, p0, LX/0FfF;->LIZ:LX/0FeH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I
    .locals 9

    iget-object v3, p0, LX/0FfF;->LIZ:LX/0FeH;

    iget-object v2, v3, LX/0FeH;->LJFF:LX/0HBR;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0FeH;->LJI:LX/0x4f;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v8

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    iput-object v5, v3, LX/0FeH;->LJI:LX/0x4f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/0FfF;->LIZ:LX/0FeH;

    iget-object v0, v1, LX/0FeH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, v0, p1}, LX/0FeH;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FfF;->LIZ:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->W3()LX/14wy;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;-><init>()V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    if-nez v7, :cond_2

    move-object v7, v4

    :cond_2
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_beatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_downBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_noStrengthBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v4

    :cond_5
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_onlineBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_manMadePath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getMode()I

    move-result v4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_mode_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V

    invoke-virtual {p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->LIZ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_type_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V

    invoke-virtual {v3, p1, p2, p3, v2}, LX/14wy;->LJJJ(Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I

    move-result v8

    :cond_7
    iget-object v0, p0, LX/0FfF;->LIZ:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, LX/0FfF;->LIZ:LX/0FeH;

    const-string v1, "AudioTrackType"

    const-string v0, "BGM"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LLLLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    iget-object v1, v4, LX/0FeH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0FeH;->LIZ:LX/0t7j;

    invoke-static {v0, v1}, LX/0sxG;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-static {p1}, LX/0Gyh;->LIZJ(Ljava/lang/String;)LX/0CE0;

    move-result-object v0

    iget v0, v0, LX/0CE0;->LIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0FfF;->LIZ:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_a
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
