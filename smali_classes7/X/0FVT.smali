.class public final LX/0FVT;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FU7;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(LX/0FVU;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 10

    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    iget-object v0, p1, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Gyh;->LIZIZ(Ljava/lang/String;)LX/0FVS;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-boolean v0, p1, LX/0FVU;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const-string v0, "Invalid audio file path"

    invoke-static {v0}, LX/0FWv;->LJFF(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v6, p1, LX/0FVU;->LJIIL:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    iget v0, v2, LX/0FVS;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, p1, LX/0FVU;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0FVU;->LJI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_slot_add_order"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    :goto_0
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    iget-object v0, p1, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-static {v2}, LX/0FTl;->LLLLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-wide v0, p1, LX/0FVU;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-wide v0, p1, LX/0FVU;->LJIIIZ:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_3
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    iget v0, p1, LX/0FVU;->LJIILL:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJLI(D)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-wide v0, p1, LX/0FVU;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, p1, LX/0FVU;->LJ:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_4
    :goto_1
    sget-object v1, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0FVU;->LJIIJJI:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    sub-long v5, v7, v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_6
    iget-object v1, p1, LX/0FVU;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p1, LX/0FVU;->LJI:Z

    if-eqz v0, :cond_8

    iget v0, p1, LX/0FVU;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "volume_enhance_rate"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "volume_before_enhance"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v1

    iget v0, p1, LX/0FVU;->LJIILJJIL:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    :cond_8
    return-object v4

    :cond_9
    iget-wide v2, p1, LX/0FVU;->LJIIIZ:J

    iget-wide v0, p1, LX/0FVU;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    iget-wide v2, p1, LX/0FVU;->LIZLLL:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p1, LX/0FVU;->LJII:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0FjN;->SOUND:LX/0FjN;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    goto/16 :goto_0
.end method

.method public final LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJJIL(J)V
    .locals 12

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v3

    const/16 v0, 0x7530

    int-to-long v1, v0

    sub-long/2addr v3, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v8

    iget-object v5, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_1
    return-void
.end method

.method public final LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 12

    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    iget-object v0, p1, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Gyh;->LIZIZ(Ljava/lang/String;)LX/0FVS;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0FVU;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const-string v0, "Invalid audio file path"

    invoke-static {v0}, LX/0FWv;->LJFF(Ljava/lang/String;)V

    return-object v7

    :cond_0
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    iget v0, p1, LX/0FVU;->LJIIJ:I

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v1, "track_type"

    const-string v0, "audio"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v1, "music_name"

    iget-object v0, p1, LX/0FVU;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0FVT;->LJJIIJZLJL(LX/0FVU;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v7

    :cond_1
    iget-boolean v0, p1, LX/0FVU;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0FVU;->LJIJ:Ljava/lang/String;

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-virtual {p0, v2, v0, v1}, LX/0FVT;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    iget v0, p1, LX/0FVU;->LJIIJ:I

    if-lt v1, v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "AudioTrackType"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    iget-object v1, p1, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    const-string v0, "AUDIO_RECORD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0FJn;

    sget-object v0, LX/0FTc;->ADD_RECORDED_AUDIO:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, p2, v7}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJJJJZI(LX/0FVV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;-><init>()V

    iget-object v0, p1, LX/0FVV;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILLIIL(J)V

    iget-object v0, p1, LX/0FVV;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIIZILJ(J)V

    iget-object v4, p1, LX/0FVV;->LIZJ:LX/0FVX;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJ:J

    invoke-virtual {v4}, LX/0FVX;->swigValue()I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioFadeFilter_setFadeType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;I)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/0FVV;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    iget-object v0, p1, LX/0FVV;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    :cond_1
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    :cond_2
    :goto_4
    move-object v1, p4

    if-eqz v1, :cond_e

    new-instance v0, LX/0FJn;

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p3, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIZ()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIIZZ()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILL()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILJJIL()J

    move-result-wide v0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p1, LX/0FVV;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILLIIL(J)V

    iget-object v0, p1, LX/0FVV;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIIZILJ(J)V

    iget-object v2, p1, LX/0FVV;->LIZJ:LX/0FVX;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJ:J

    invoke-virtual {v2}, LX/0FVX;->swigValue()I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioFadeFilter_setFadeType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;I)V

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0FVV;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    iget-object v0, p1, LX/0FVV;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIZ()J

    move-result-wide v0

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIIZZ()J

    move-result-wide v0

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILL()J

    move-result-wide v0

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILJJIL()J

    move-result-wide v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    invoke-virtual {v5}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v11

    new-instance v6, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILJJIL()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILL()J

    move-result-wide v6

    :cond_1
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    :cond_2
    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeFilterByName(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>(J)V

    :cond_3
    move-object/from16 v11, p3

    move-object/from16 v1, p2

    if-eqz v11, :cond_4

    new-instance v10, LX/0FJn;

    const/4 v12, 0x0

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    invoke-virtual {p0}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-eq v1, v0, :cond_2

    const-string v0, "selectedNleTrack is not audio track"

    invoke-static {v0}, LX/0FWv;->LJFF(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    const-string v2, "AudioTrackType"

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EDITOR_MUSIC"

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "model_extra_is_audio_deleted"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "true"

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const-string v0, "is_ep_multi_music"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p2, v3}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJLJJLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLI(J)V
    .locals 12

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const/16 v0, 0x7530

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-lez v2, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v6

    sub-long/2addr v6, p1

    sub-long/2addr v6, v0

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v8

    iget-object v5, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    add-long/2addr v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_1
    return-void
.end method

.method public final LL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    move-wide v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLFZ(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    invoke-virtual {p3, p6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide p4

    :cond_0
    invoke-virtual {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-gez v0, :cond_2

    invoke-virtual {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr p4, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_2
    return-void
.end method

.method public final LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/0FTl;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_TYPE_DENOISE_V3_get()I

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;->LJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_setSamiType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;I)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    if-ne v1, p2, :cond_1

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->REDUCE_NOISE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 2

    invoke-virtual {p0, p1}, LX/0FVT;->LJJIIJZLJL(LX/0FVU;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FVU;IZLX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    if-nez v7, :cond_0

    invoke-virtual {v13}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    invoke-virtual {v13}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_e

    if-eqz v7, :cond_e

    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Gyh;->LIZIZ(Ljava/lang/String;)LX/0FVS;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Invalid audio file path"

    invoke-static {v0}, LX/0FWv;->LJFF(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v13, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v15

    iget v1, v0, LX/0FVS;->LIZ:I

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v10

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/4 v12, 0x1

    const/4 v9, 0x0

    if-ltz v10, :cond_d

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, v6, LX/0FVU;->LIZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v1

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    iget-object v0, v6, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-static {v8}, LX/0FTl;->LLLLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-wide v0, v6, LX/0FVU;->LJIIIIZZ:J

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-wide v0, v6, LX/0FVU;->LJIIIZ:J

    const-wide/16 v16, 0x0

    cmp-long v14, v0, v16

    if-nez v14, :cond_3

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_3
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    iget v0, v6, LX/0FVU;->LJIILL:F

    float-to-double v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJLI(D)V

    invoke-virtual {v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-wide v0, v6, LX/0FVU;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, v6, LX/0FVU;->LJ:J

    cmp-long v8, v0, v16

    if-eqz v8, :cond_c

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_4
    :goto_1
    iget-object v1, v6, LX/0FVU;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/0FVU;->LJIIJJI:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v13, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    sub-long v8, v16, v0

    cmp-long v2, v16, v0

    if-lez v2, :cond_7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_7
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v12, :cond_9

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :goto_2
    if-eqz p4, :cond_8

    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    :cond_8
    :goto_4
    const/4 v0, 0x0

    move-object/from16 v1, p5

    invoke-virtual {v13, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-object v4

    :cond_9
    if-nez v10, :cond_a

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_b

    sub-int/2addr v10, v12

    invoke-virtual {v15, v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_4

    :cond_c
    iget-wide v0, v6, LX/0FVU;->LJIIIZ:J

    iget-wide v8, v6, LX/0FVU;->LJIIIIZZ:J

    sub-long/2addr v0, v8

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    cmp-long v8, v0, v16

    if-lez v8, :cond_4

    iget-wide v0, v6, LX/0FVU;->LIZLLL:J

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto/16 :goto_1

    :cond_d
    return-object v2

    :cond_e
    return-object v2
.end method

.method public final LLIIZ()F
    .locals 1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LLILLIZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 9

    invoke-static {p1}, LX/0FTl;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    if-ne v1, p2, :cond_1

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->REDUCE_NOISE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method
