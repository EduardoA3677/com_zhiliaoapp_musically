.class public final LX/0T1h;
.super LX/0T1l;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Su1;

.field public final LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

.field public final LJI:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0T1l;-><init>(LX/0Su1;)V

    iput-object p1, p0, LX/0T1h;->LJ:LX/0Su1;

    iput-object p2, p0, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    new-instance v0, Lh7/n;

    invoke-direct {v0}, Lh7/n;-><init>()V

    iput-object v0, p0, LX/0T1h;->LJI:Lh7/n;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0T1h;->LJ:LX/0Su1;

    return-object v0
.end method

.method public final prepare()LX/14zc;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0T1l;->LIZLLL()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0T1h;->LJI:Lh7/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v6, LX/0T1h;->LJI:Lh7/n;

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :cond_1
    iget-boolean v0, v6, LX/0T1l;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getSceneIn()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-gtz v0, :cond_4

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getSceneOut()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_4

    new-array v4, v4, [I

    aput v7, v4, v7

    iget-object v0, v6, LX/0T1h;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    aput v0, v4, v3

    :goto_1
    aget v17, v4, v7

    aget v18, v4, v3

    new-instance v5, Lcom/ss/android/vesdk/VESize;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v10, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    invoke-direct {v10, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    new-instance v5, Lcom/ss/android/vesdk/VESize;

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewWidth()I

    move-result v1

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewHeight()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget v12, v10, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v11, v12

    iget v9, v10, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v8, v9

    div-float v13, v11, v8

    iget v4, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v4

    iget v1, v5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    cmpl-float v0, v13, v2

    if-lez v0, :cond_3

    if-gt v12, v4, :cond_2

    div-float/2addr v11, v2

    float-to-int v0, v11

    iput v0, v10, Lcom/ss/android/vesdk/VESize;->height:I

    :goto_2
    move-object v5, v10

    :cond_2
    new-instance v13, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v6, LX/0T1h;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v13, v6, LX/0T1l;->LIZJ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v3, v6, LX/0T1l;->LIZIZ:Z

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    goto :goto_3

    :cond_3
    if-gt v9, v1, :cond_2

    mul-float/2addr v8, v2

    float-to-int v0, v8

    iput v0, v10, Lcom/ss/android/vesdk/VESize;->width:I

    goto :goto_2

    :cond_4
    new-array v4, v4, [I

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getSceneIn()J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v4, v7

    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getSceneOut()J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v4, v3

    goto/16 :goto_1

    :cond_5
    iget-object v1, v6, LX/0T1h;->LJ:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_d

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    :goto_5
    new-instance v14, Lcom/ss/android/vesdk/VETimelineParams;

    invoke-direct {v14, v3}, Lcom/ss/android/vesdk/VETimelineParams;-><init>([Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v14, Lcom/ss/android/vesdk/VETimelineParams;->audioFilePaths:[Ljava/lang/String;

    :cond_7
    iget-object v0, v6, LX/0T1h;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v4, :cond_b

    invoke-static {v7, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v14, Lcom/ss/android/vesdk/VETimelineParams;->audioFilePaths:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v3, v14, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v0

    long-to-int v2, v0

    aput v2, v3, v7

    iget-object v3, v14, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v0

    long-to-int v2, v0

    aput v2, v3, v7

    iget-object v2, v14, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v7

    iget-object v1, v14, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result v0

    invoke-static {v0}, LX/0Sbz;->LIZJ(I)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v0

    aput-object v0, v1, v7

    if-eqz v4, :cond_9

    invoke-static {v7, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v9

    :cond_9
    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v9, v14, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v8, v0

    aput v8, v9, v7

    iget-object v8, v14, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v8, v7

    :cond_a
    move v7, v11

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_b
    move-object v0, v9

    goto :goto_7

    :cond_c
    move-object v2, v9

    goto/16 :goto_4

    :cond_d
    move-object v4, v9

    goto/16 :goto_5

    :cond_e
    iget v15, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v5, Lcom/ss/android/vesdk/VESize;->height:I

    new-instance v0, LX/0T1n;

    invoke-direct {v0, v6, v13}, LX/0T1n;-><init>(LX/0T1h;Lcom/ss/android/vesdk/runtime/VEEditorResManager;)V

    move-object/from16 v19, v0

    move/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/ss/android/vesdk/VEEditor;->LJIIZILJ(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;IIIILX/14vR;)Lcom/ss/android/vesdk/VEEditor;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
