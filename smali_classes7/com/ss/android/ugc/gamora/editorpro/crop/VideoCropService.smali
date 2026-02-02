.class public final Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activityTag:Ljava/lang/String;

.field public volatile isCropPanelShowing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->activityTag:Ljava/lang/String;

    return-void
.end method

.method public static createIVideoCropServicebyMonsterPlugin(Z)Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;
    .locals 1

    const-class v0, Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->G8:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->G8:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;-><init>()V

    sput-object v0, LX/06ZN;->G8:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->G8:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    return-object v0
.end method

.method private final preloadCropData(LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLEModel;J)V
    .locals 3

    invoke-interface {p1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    invoke-interface {p1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->prepare()I

    :cond_1
    invoke-interface {p1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3, p4}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

    :cond_2
    return-void
.end method

.method private final seek(LX/0Fb3;JJLX/0FZX;)V
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    new-instance v1, LX/0G6n;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p6, v0}, LX/0G6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p2, p3, v1}, LX/0FWJ;->w8(JLX/0FZX;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, p6, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/01ej;LX/0FZX;I)V

    invoke-static {p4, p5, v1}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic seek$default(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;LX/0Fb3;JJLX/0FZX;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p4, 0xbb8

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->seek(LX/0Fb3;JJLX/0FZX;)V

    return-void
.end method


# virtual methods
.method public processCropResult(LX/0t7j;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final pushCropScene(LX/0t7j;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0Fb3;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Lcom/bytedance/scene/Scene;",
            "LX/0Fb3;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FUL;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p4

    invoke-interface {v13}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v16

    invoke-interface {v13}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    const/4 v4, 0x0

    move-object/from16 v12, p0

    if-eqz v16, :cond_10

    if-eqz v8, :cond_10

    invoke-static {v13}, LX/0FNG;->LJIIIIZZ(LX/0Fb3;)LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->S3()LX/14xZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xZ;->LJFF()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-interface {v13}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    sub-long/2addr v2, v9

    long-to-float v1, v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v2, v1

    :goto_0
    invoke-static {v13}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v7, v4, v0}, LX/0FjV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIIZZ()V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJII()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJI()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v11

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    invoke-virtual {v11, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    invoke-static {v4}, LX/0FTl;->LLLLLJLJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v14

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v14

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-string v1, "ep_crop_scale"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "ep_crop_transX"

    invoke-static {v4, v0, v1}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_2
    const-string v1, "ep_crop_transY"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_3
    const-string v1, "ep_crop_degree"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_4
    invoke-virtual {v11, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v11, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIZ()V

    invoke-static {v11}, LX/0FTN;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    :cond_5
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    const-wide/16 v0, -0x2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    move-object v9, v4

    :cond_b
    iput-object v9, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v6, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_d

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    const-string v1, "track_type"

    const-string v0, "audio"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v1, "AudioTrackType"

    const-string v0, "ORIGIN"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {v7}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_d
    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/16 v0, 0x11e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_e
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-direct {v12, v13, v0, v2, v3}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->preloadCropData(LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLEModel;J)V

    new-instance v5, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    invoke-direct {v5}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/0mzQ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_editor_pro_crop_nle_model"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_editor_pro_crop_seek_position"

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "extra_crop_click_time"

    move-wide/from16 v0, p5

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iput-object v6, v5, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iput-object v13, v5, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJ:LX/0Fb3;

    new-instance v6, LX/0FcW;

    move-object/from16 v20, p8

    move-object/from16 v21, p7

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v21}, LX/0FcW;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLX/0Fb3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0sXi;->LIZIZ:Z

    if-eqz v0, :cond_f

    new-instance v0, LX/0Fdn;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v6}, LX/0Fdn;-><init>(Lcom/bytedance/scene/Scene;LX/0FcW;)V

    move-object v6, v0

    :cond_f
    new-instance v3, LX/0sUf;

    invoke-direct {v3}, LX/0sUf;-><init>()V

    new-instance v2, LX/0saS;

    const v1, 0x7f02001b

    const v0, 0x7f02001a

    move-object/from16 v7, p1

    invoke-direct {v2, v7, v1, v0}, LX/0saS;-><init>(Landroid/app/Activity;II)V

    iput-object v2, v3, LX/0sUf;->LIZJ:LX/0saG;

    iput-object v6, v3, LX/0sUf;->LIZIZ:LX/0Fdp;

    invoke-virtual {v3}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_10
    iput-boolean v4, v12, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->isCropPanelShowing:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, v13

    move v2, v1

    invoke-static/range {v0 .. v6}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public startCrop(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    return-void
.end method

.method public startCrop(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Lcom/bytedance/scene/Scene;",
            "LX/0t7j;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Fb3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FUL;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->isCropPanelShowing:Z

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->activityTag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p5

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->isCropPanelShowing:Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->activityTag:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-interface {v9}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v15

    invoke-interface {v9}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJJ()V

    new-instance v0, LX/0Fdk;

    move-object/from16 v14, p6

    move-object/from16 v3, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v16}, LX/0Fdk;-><init>(Landroid/view/SurfaceView;Landroid/view/ViewGroup;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;LX/0t7j;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0Fb3;JILandroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function2;J)V

    const/16 v7, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v9

    move-object v6, v0

    invoke-static/range {v1 .. v7}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v2, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS16S0300100_6;

    const/4 v10, 0x2

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS16S0300100_6;-><init>(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v4}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method
