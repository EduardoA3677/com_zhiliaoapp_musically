.class public final Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;
.super Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(LX/0FUk;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-interface {v3}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_1
    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, v1, v2, p1}, LX/0FUM;->LJII(FFLX/0FUk;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final iu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZZ)V
    .locals 19

    move-wide/from16 v2, p4

    move-wide/from16 v0, p2

    move-object/from16 v4, p0

    iget-object v9, v4, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v14, p1

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v6

    sub-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v5, 0x3

    cmp-long v4, v10, v5

    if-gez v4, :cond_1

    if-eqz p6, :cond_1

    return-void

    :cond_1
    invoke-static {v9}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v13

    const/16 v11, 0x3e8

    int-to-long v6, v11

    mul-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    long-to-float v5, v2

    invoke-static {v8}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v4

    mul-float/2addr v5, v4

    int-to-float v4, v11

    mul-float/2addr v5, v4

    float-to-long v4, v5

    add-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v11

    add-long/2addr v4, v11

    invoke-virtual {v14, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-wide/16 v11, 0xc8

    cmp-long v4, v2, v11

    const/4 v12, 0x1

    if-gez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    invoke-interface {v9}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v9}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    sub-int/2addr v11, v12

    invoke-static {v11, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_2
    invoke-static {v14}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v11

    if-eqz v11, :cond_3

    mul-long v4, v2, v6

    add-long/2addr v4, v0

    invoke-virtual {v11, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_4

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_4
    invoke-interface {v9}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    invoke-static {v9}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v3

    move-object v5, v14

    invoke-static/range {v0 .. v5}, LX/0FTg;->LJIIJ(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    if-eqz p7, :cond_5

    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v12, LX/0FSc;

    const/4 v15, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x14

    invoke-direct/range {v12 .. v18}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    new-instance v2, LX/0Ez3;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0FSc;

    aput-object v12, v0, v17

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "clip_video"

    invoke-direct {v2, v0, v1, v10}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v2}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_5
    return-void
.end method

.method public final ju2(Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    new-instance v0, LX/0FUd;

    invoke-direct {v0, v2}, LX/0FUd;-><init>(LX/0Fb3;)V

    invoke-interface {v1, p2, p1, v0}, LX/0FUM;->LLIIIJ(ZLjava/util/ArrayList;LX/0FUd;)V

    return-void
.end method

.method public final ku2(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 14

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v4

    const-wide/16 v8, 0x0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v10

    const/4 v12, 0x0

    sget-object v13, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface/range {v2 .. v13}, LX/0FSh;->LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v0, v5, v1}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final lu2(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 10

    move-wide v7, p1

    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-object v4, p3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v9, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface/range {v3 .. v9}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v0, v4, v2}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mu2()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0FTl;->LLLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0FTl;->LLLLILI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final nu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v3, v15, v4, v0}, LX/0Ez4;->LIZIZ(LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    const-string v1, "is_linkage_slot_before_smart_trim"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    const v0, 0x186a0

    int-to-long v0, v0

    add-long/2addr v8, v0

    cmp-long v7, v10, v8

    if-gez v7, :cond_8

    invoke-virtual {v2, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_5

    iget-object v0, v5, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-static {v15, v0}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v7, v10, v8

    if-ltz v7, :cond_b

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    cmp-long v7, v10, v8

    if-ltz v7, :cond_5

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_a

    invoke-virtual {v2, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_5

    iget-object v0, v5, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-static {v15, v0}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v15}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->lu2(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v2, v15, v4}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->ku2(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    iget-object v7, v5, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v14

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long v16, v8, v0

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v18

    sub-long v18, v18, v8

    sget-object v20, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface/range {v14 .. v20}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v0, v15, v7}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_c
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v15}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->lu2(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v2, v15, v4}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->ku2(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_11

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-ge v7, v6, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v8, v0

    :cond_f
    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_10
    move v7, v2

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v6, 0x0

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_16

    sget-object v0, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v0, v2, v3}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    goto :goto_7

    :cond_17
    move-object v1, v6

    goto :goto_8

    :cond_18
    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    return-void
.end method

.method public final ou2(Ljava/util/ArrayList;Z)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0FVi;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    move-object/from16 v33, v0

    if-nez v33, :cond_0

    return-void

    :cond_0
    invoke-static/range {v33 .. v33}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v12

    :goto_0
    invoke-static/range {v33 .. v33}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_1
    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FVi;

    iget-object v0, v15, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    move-object/from16 v30, v0

    if-eqz v30, :cond_1

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0FVi;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eq v2, v3, :cond_1

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v29

    if-eqz v29, :cond_1

    iget-object v1, v6, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const-wide/16 v23, 0x64

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_2
    const/4 v1, 0x1

    :goto_3
    iget-object v0, v6, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    if-eqz v32, :cond_15

    invoke-virtual/range {v32 .. v32}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v21

    :goto_5
    if-nez p2, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v21

    :cond_4
    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long v21, v21, v3

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v14

    iget-object v3, v6, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v9, 0x0

    const/16 v27, 0x0

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v26, v9, 0x1

    if-ltz v9, :cond_1b

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v10, v3

    cmp-long v3, v10, v23

    if-gez v3, :cond_9

    if-nez v9, :cond_6

    :cond_5
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v8, v3

    cmp-long v3, v8, v23

    if-ltz v3, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v3, v21

    long-to-float v8, v3

    invoke-static/range {v29 .. v29}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v3

    :goto_7
    mul-float/2addr v8, v3

    long-to-float v3, v0

    add-float/2addr v8, v3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v38, v38, v3

    float-to-long v3, v8

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    move-wide/from16 v36, v3

    move/from16 v40, v7

    move/from16 v41, v7

    invoke-virtual/range {v34 .. v41}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->iu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZZ)V

    move/from16 v7, v27

    :goto_8
    move/from16 v27, v7

    :cond_6
    :goto_9
    const/4 v7, 0x1

    move/from16 v9, v26

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static/range {v29 .. v29}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v3

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_5

    const/16 v25, -0x1

    const/4 v3, 0x1

    if-eqz v14, :cond_13

    invoke-virtual {v14, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIIZZ()V

    :cond_a
    invoke-static/range {v30 .. v30}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-static {v3, v5, v8}, LX/0FTg;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static/range {v30 .. v30}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v20

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    :goto_a
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v11

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v16

    if-eqz p2, :cond_11

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v6, v21

    long-to-float v10, v6

    :goto_b
    invoke-static/range {v29 .. v29}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v6

    mul-float/2addr v10, v6

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    add-long v3, v3, v16

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    if-eqz v11, :cond_b

    float-to-long v3, v10

    add-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    float-to-long v3, v10

    add-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v3

    add-long v3, v3, v16

    invoke-virtual {v11, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FK7;->LIZ(J)I

    move-result v3

    int-to-long v3, v3

    :goto_c
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0FK7;->LIZ(J)I

    move-result v6

    int-to-long v6, v6

    const/16 v46, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v15

    move-object/from16 v41, v8

    move-wide/from16 v42, v3

    move-wide/from16 v44, v6

    move/from16 v47, v46

    invoke-virtual/range {v40 .. v47}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->iu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZZ)V

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v3

    invoke-interface {v3, v8, v14}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_c
    :goto_d
    iget-object v4, v15, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v4, :cond_e

    sget-object v3, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_d

    new-instance v11, LX/0FSc;

    const/16 v35, 0x0

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v40, 0x18

    move-object/from16 v34, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v35

    invoke-direct/range {v34 .. v40}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v6, LX/0Ez3;

    const-string v4, "add_video"

    move-object/from16 v3, v20

    invoke-direct {v6, v4, v7, v3}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v8, v6}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_e
    const/4 v6, 0x1

    :goto_e
    if-ne v9, v6, :cond_6

    if-eqz v27, :cond_6

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    sget-object v3, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v4, v5, v3, v6}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    goto/16 :goto_9

    :cond_f
    invoke-static {v14}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v30 .. v30}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v3

    invoke-interface {v3, v8}, LX/0FWP;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_d

    :cond_10
    const-wide/16 v3, 0x0

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto/16 :goto_b

    :cond_12
    const-wide/16 v3, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v21

    goto/16 :goto_5

    :cond_16
    invoke-interface/range {v30 .. v30}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, v5, v0, v7}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v23

    if-ltz v0, :cond_18

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v12, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    sget-object v1, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static/range {v33 .. v33}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_1d
    invoke-interface/range {v33 .. v33}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1f

    cmp-long v0, v3, v9

    if-gtz v0, :cond_1f

    goto :goto_f

    :cond_1f
    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v17

    move-wide v14, v0

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeKeyframe__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_f

    :cond_20
    invoke-static {v6}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_22

    cmp-long v0, v3, v9

    if-gtz v0, :cond_22

    goto :goto_10

    :cond_22
    iget-wide v2, v7, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ:J

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ:J

    move-wide v14, v2

    move-object/from16 v16, v7

    move-wide/from16 v17, v0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyframe_removeKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;JLcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;)Z

    goto :goto_10

    :cond_23
    invoke-static/range {v33 .. v33}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    :goto_11
    cmp-long v0, v1, v12

    if-lez v0, :cond_24

    move-object/from16 v0, v33

    invoke-static {v12, v13, v0}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_24
    return-void

    :cond_25
    const-wide/16 v1, 0x0

    goto :goto_11
.end method
