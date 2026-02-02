.class public LX/0Fvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EZm;


# static fields
.field public static final LLILLIZIL:LX/0Fvz;

.field public static final LLILLJJLI:I


# instance fields
.field public final LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fvz;

    invoke-direct {v0}, LX/0Fvz;-><init>()V

    sput-object v0, LX/0Fvx;->LLILLIZIL:LX/0Fvz;

    const/16 v0, 0x8

    sput v0, LX/0Fvx;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const-string v0, "BaseAILiveDataManager"

    iput-object v0, p0, LX/0Fvx;->LLILIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Fvx;->LLILL:J

    return-void
.end method

.method private final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExternalTracks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0Fvp;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v0

    invoke-static {v0, v2}, LX/0I2B;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0TK8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-static {p1, v2, v0}, LX/0I2B;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getNleClip()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    :goto_2
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    :cond_4
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public An1(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-static {v1, v2, p2}, LX/0EnW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;LX/0EjK;)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-static {v1, v2, p2}, LX/0EnW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;LX/0EjK;)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    :cond_0
    iget-object v0, p2, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Fvx;->LIZJ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "creation_async_task_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateFail"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BT1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0, p2, v0}, LX/0Fvx;->hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, p1}, LX/0Fw7;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateCancel"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ch1(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Fvx;->Ui(J)V

    invoke-virtual {p0}, LX/0Fvx;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0Fvx;->getTaskType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS5S1010000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS5S1010000_6;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v3, v2, v1}, LX/0ElD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ju(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v7, p2

    invoke-virtual {p0}, LX/0Fvx;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fvx;->getTaskType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0Fvx;->getStartTime()J

    move-result-wide v4

    move v3, p1

    if-nez v3, :cond_2

    const v0, -0xbf68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS5S1010000_6;

    const/4 v0, 0x0

    invoke-direct {v8, p3, p4, v0}, Lkotlin/jvm/internal/AwS5S1010000_6;-><init>(Ljava/lang/String;ZI)V

    invoke-static/range {v1 .. v8}, LX/0ElD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v0, v7}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0EjK;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 12

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fw7;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    const/16 v0, 0x7d0

    int-to-long v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v11

    iget v1, v11, LX/0Gp1;->LIZLLL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    iget v0, v11, LX/0Gp1;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    iget v0, v11, LX/0Gp1;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    :cond_4
    :goto_0
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    const-string v0, "creation_async_task_id"

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p3, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0EnY;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    iget v0, v11, LX/0Gp1;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    iget v0, v11, LX/0Gp1;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0EnY;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public Ui(J)V
    .locals 0

    iput-wide p1, p0, LX/0Fvx;->LLILL:J

    return-void
.end method

.method public fm2(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-static {v1, v0, p2}, LX/0EnW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;LX/0EjK;)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    return-void
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0Fvx;->LLILL:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fvx;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    const-string v0, "PostProcess"

    return-object v0
.end method

.method public hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 13

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v5, "slot_extra_origin_resource_file"

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "slot_extra_origin_duration"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "slot_extra_origin_clip_start_time"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const-string v0, "slot_extra_origin_clip_end_time"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    const-string v0, "slot_extra_origin_clip_rotation"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJ(Ljava/lang/String;)LX/0FjN;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    const-string v0, "slot_extra_origin_resource_width"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    const-string v0, "slot_extra_origin_resource_height"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :cond_2
    const-string v0, "creation_async_task_id"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_3
    :goto_6
    invoke-direct {p0, p1, p2}, LX/0Fvx;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    invoke-virtual {v4, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateNLEIfRemove, origin slot path null, regenerate new slot"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Fw7;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_f

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-nez v0, :cond_10

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_9

    :cond_10
    const-string v4, "has_aigc_cut"

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v7, "starttime_before_aigc_cut"

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_0
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :catch_0
    :cond_11
    const-string v7, "endtime_before_aigc_cut"

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :catch_1
    :cond_12
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    return-void
.end method

.method public pE(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)Z
    .locals 13

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v9

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {p0, p1, v0, p2}, LX/0Fvx;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0EjK;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-nez v7, :cond_2

    return v8

    :cond_2
    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v2, :cond_5

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateNLEIfFinish fail, originSlot is null"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2, v7}, LX/0Fw7;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Fw7;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v11, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/high16 v1, 0x41000000    # 8.0f

    const-string v0, "studio_story_ai_live_photo_duration_threshold"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    float-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v12, v2

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fvt;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    :goto_1
    int-to-long v0, v12

    mul-long/2addr v0, v4

    cmp-long v8, v0, v2

    if-lez v8, :cond_6

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, v7, v12}, LX/0Fw7;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v9, v10, v0}, LX/0Ezo;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    return v6

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v12, 0x1

    goto :goto_2
.end method

.method public wh1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;J)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    const/4 v6, 0x0

    const-string v7, "STARTED"

    move-object v0, v2

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v16, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move v10, v9

    move-object v11, v6

    move-object v12, v8

    move/from16 v18, v9

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastFailReason:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateStart"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public xM(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0EjK;LX/0Fw0;)V
    .locals 5

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/0Fvx;->Ch1(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-static {v1, v0, p2}, LX/0EnW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;LX/0EjK;)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0, v0, p2}, LX/0Fvx;->pE(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)Z

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, p1}, LX/0Fw7;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v0}, LX/0Fw7;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p0, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    :cond_0
    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateFinish"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0Fw0;->onSuccess()V

    :cond_1
    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v1, v4}, LX/0Fvx;->Ju(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public zJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/0Fvx;->LIZJ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "creation_async_task_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0Fvx;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    const-string v8, ""

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, -0x1

    move-object v7, v6

    move-object v9, v8

    move v11, v10

    move-object v12, v6

    move-object v13, v8

    move/from16 v19, v10

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    :cond_1
    invoke-virtual {v2}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateStop"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
