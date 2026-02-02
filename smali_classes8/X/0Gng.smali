.class public final LX/0Gng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:LX/0Gnj;

.field public final synthetic LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public final synthetic LJ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0Gnj;Ljava/util/ArrayList;Landroid/content/Context;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gnj;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gng;->LIZ:LX/0Gnj;

    iput-object p2, p0, LX/0Gng;->LIZIZ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0Gng;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0Gng;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object p5, p0, LX/0Gng;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Gng;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 36

    move-object/from16 v12, p1

    if-nez v12, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Gng;->LIZ:LX/0Gnj;

    iget-object v11, v4, LX/0Gng;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x3e8

    const-string v8, "photo"

    if-nez v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Fs4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v31

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v17

    int-to-long v0, v1

    div-long v17, v17, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v19

    div-long v19, v19, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v25

    div-long v25, v25, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v22

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v30

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getSpeed()F

    move-result v34

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-string v32, "photo"

    const v35, 0x421f8

    move/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v33, v27

    invoke-static/range {v15 .. v35}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v13

    const/16 v1, 0x3e8

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v17

    int-to-long v0, v1

    div-long v17, v17, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v19

    div-long v19, v19, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v9

    div-long/2addr v9, v0

    iget-wide v2, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    cmp-long v0, v9, v2

    if-gtz v0, :cond_4

    move-wide v2, v9

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRewind()Z

    move-result v21

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v22

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v30

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getSpeed()F

    move-result v34

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-string v32, "video"

    const v35, 0x461b8

    move/from16 v23, v9

    move/from16 v24, v7

    move-wide/from16 v25, v2

    move-object/from16 v33, v27

    invoke-static/range {v15 .. v35}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Fs4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v31

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    invoke-static {v0}, LX/0Fs4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v31

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v11, v6

    :cond_9
    iget-object v14, v4, LX/0Gng;->LIZJ:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/cut_ui/MediaItem;

    if-eqz v5, :cond_a

    iget-wide v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    mul-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-boolean v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_6
    iget-object v15, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    iget-object v10, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    iget v1, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    iget v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, LX/0Fs4;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    iget-object v1, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_7
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-static {v10}, LX/0Fs4;->LJ(Lcom/ss/android/ugc/cut_ui/ItemCrop;)Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-static {v10}, LX/0Fs4;->LJFF(Lcom/ss/android/ugc/cut_ui/ItemCrop;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    iget-wide v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    mul-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v5

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v5, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    double-to-long v0, v5

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v7, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    goto :goto_7

    :cond_d
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/autocut/t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v6, v4, LX/0Gng;->LIZ:LX/0Gnj;

    iget-object v0, v4, LX/0Gng;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/cut_ui/MediaItem;

    new-instance v9, LX/06Go;

    iget-object v5, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    iget-wide v0, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v2, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    iget-wide v0, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v5, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v12, v7, v1, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJII(Ljava/lang/Integer;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    move-result-object v0

    iput-object v0, v6, LX/0Gnj;->LJJIJL:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "business"

    const-string v0, "cutsame"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_1
    iget-object v1, p0, LX/0Gng;->LIZ:LX/0Gnj;

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v1, LX/0Gnj;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p0, LX/0Gng;->LIZ:LX/0Gnj;

    iget-object v2, v0, LX/0Gnj;->LJJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, v0, LX/0Gnj;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LX/0Gng;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
