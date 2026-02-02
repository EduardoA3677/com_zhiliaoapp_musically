.class public final LX/0FRX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0FRY;I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 8

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-object v0, p0, LX/0FRY;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget-object v0, p0, LX/0FRY;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    const-string v0, "Record"

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v1

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    iget-object v0, p0, LX/0FRY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v0, p0, LX/0FRY;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    const-string v1, "ep_slot_add_order"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0, v2}, LX/0FTl;->LLLILZLLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, -0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v1, "AudioTrackType"

    const-string v0, "AUDIO_RECORD"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_5
    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/audiorecord/Point;LX/0FRa;)Ljava/lang/String;
    .locals 9

    const-string v0, "split1"

    invoke-interface {p2, v0}, LX/0FRa;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "split2"

    invoke-interface {p2, v0}, LX/0FRa;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "split3"

    invoke-interface {p2, v0}, LX/0FRa;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v8, v4, v2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-array v1, v0, [I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    aput v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    nop

    invoke-static {p0, v4, v1, v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSplitVideo(Ljava/lang/String;[Ljava/lang/String;[IZ)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "split audio cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms  VEUtils.splitVideo res:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LJ(LX/0FT8;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEUtils.splitVideo error, return:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LIZJ(LX/0FT8;Ljava/lang/String;)V

    const-string v8, ""

    :cond_0
    return-object v8
.end method
