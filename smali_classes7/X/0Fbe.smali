.class public final LX/0Fbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Fbe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, LX/0Fbe;->LIZ:J

    return-void
.end method

.method public static LIZ(ILjava/util/List;)V
    .locals 12

    if-ltz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fbf;

    add-int/lit8 v0, p0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fbf;

    iget-wide v3, v7, LX/0Fbf;->LIZLLL:J

    iget-wide v1, v0, LX/0Fbf;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long v10, v3, v1

    iget-wide v5, v7, LX/0Fbf;->LIZJ:J

    sub-long/2addr v3, v5

    sget-wide v8, LX/0Fbe;->LIZ:J

    add-long v5, v8, v10

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iput-wide v1, v7, LX/0Fbf;->LIZLLL:J

    :cond_0
    :goto_0
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, LX/0Fbe;->LIZ(ILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, v3, v8

    if-lez v0, :cond_4

    iget-boolean v0, v7, LX/0Fbf;->LIZIZ:Z

    if-eqz v0, :cond_3

    sub-long v8, v3, v10

    :cond_3
    iput-wide v1, v7, LX/0Fbf;->LIZLLL:J

    sub-long/2addr v1, v8

    iput-wide v1, v7, LX/0Fbf;->LIZJ:J

    goto :goto_0

    :cond_4
    cmp-long v0, v3, v10

    if-lez v0, :cond_6

    iget-boolean v0, v7, LX/0Fbf;->LIZIZ:Z

    if-eqz v0, :cond_5

    sub-long/2addr v3, v10

    :cond_5
    iput-wide v1, v7, LX/0Fbf;->LIZLLL:J

    sub-long/2addr v1, v3

    iput-wide v1, v7, LX/0Fbf;->LIZJ:J

    goto :goto_0

    :cond_6
    iget-boolean v0, v7, LX/0Fbf;->LIZIZ:Z

    if-eqz v0, :cond_7

    iput-wide v1, v7, LX/0Fbf;->LIZLLL:J

    iput-wide v1, v7, LX/0Fbf;->LIZJ:J

    goto :goto_0

    :cond_7
    iput-wide v1, v7, LX/0Fbf;->LIZLLL:J

    sub-long/2addr v1, v3

    iput-wide v1, v7, LX/0Fbf;->LIZJ:J

    goto :goto_0
.end method

.method public static LIZIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)LX/0FbQ;
    .locals 6

    if-nez p0, :cond_0

    sget-object v0, LX/0FbQ;->UNEXPECTED:LX/0FbQ;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-static {v3}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0FbQ;->SUCCESS:LX/0FbQ;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0FbQ;->COUNT_LIMIT:LX/0FbQ;

    return-object v0

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    sget-wide v2, LX/0Fbe;->LIZ:J

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    sget-object v0, LX/0FbQ;->TIME_LIMIT:LX/0FbQ;

    return-object v0

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0TAU;->getStrippedMusic()Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0FbQ;->CAN_NOT_BE_STITCHED:LX/0FbQ;

    return-object v0

    :cond_7
    sget-object v0, LX/0FbQ;->SUCCESS:LX/0FbQ;

    return-object v0
.end method

.method public static LIZJ(LX/0Fb3;)J
    .locals 10

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v2

    :cond_1
    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-nez v7, :cond_3

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-wide v5, LX/0Fbe;->LIZ:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    if-eqz v9, :cond_6

    const/4 v0, 0x5

    int-to-long v1, v0

    mul-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    long-to-float v1, v3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {v5, v6}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZLLL(LX/0Fb3;)J
    .locals 13

    const/4 v12, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v12

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v10

    :goto_1
    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    sub-long v1, v10, v3

    sget-wide v5, LX/0Fbe;->LIZ:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v12

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    if-eqz v9, :cond_6

    const/4 v0, 0x5

    int-to-long v1, v0

    mul-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    long-to-float v1, v3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1

    :cond_6
    sub-long v1, v10, v5

    return-wide v1
.end method
