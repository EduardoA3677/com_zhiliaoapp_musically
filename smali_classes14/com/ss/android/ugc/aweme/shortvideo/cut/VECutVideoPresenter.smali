.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0T0c;

.field public LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:J

.field public final LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:LX/0T0o;

.field public LLJILJIL:LX/0Su1;

.field public LLJILJILJ:LX/0T0e;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

.field public LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public final LLJJIII:LX/0T0i;

.field public final LLJJIJI:LX/0I7T;

.field public LLJJIJIIJIL:LX/0T0g;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:Ldmt/av/video/VEEditorAutoStartStopArbiter;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0T0c;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILL:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLJJLI:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILZ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILZLL:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJ:I

    new-instance v0, LX/0T0i;

    invoke-direct {v0}, LX/0T0i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    new-instance v0, LX/0I7T;

    invoke-direct {v0}, LX/0I7T;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJI:LX/0I7T;

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LY/ACallableS362S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;ZLX/0T0j;ZLcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;I)V
    .locals 16

    move-object/from16 v14, p6

    and-int/lit8 v0, p7, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 p5, 0x0

    :cond_0
    const/4 v13, 0x0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v14, v13

    :cond_1
    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJI:Z

    if-nez v0, :cond_3

    const-string v0, "VECutVideo,return compile because of editor not init"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJ:J

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJIL:J

    sub-long/2addr v0, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJIL:J

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJ:J

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_4
    iget-object v0, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_5
    const/4 v5, 0x1

    move-object/from16 v10, p2

    if-eqz v10, :cond_13

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_6

    move-object v0, v13

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    :goto_1
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v2, :cond_7

    move-object v2, v13

    :cond_7
    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJIJIL:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_9

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_8

    move-object v0, v13

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0GN0;->LIZ(Ljava/util/List;)V

    :cond_9
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0T0o;->LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v0

    iget-boolean v0, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    :goto_2
    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLIZ:Z

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v2, :cond_a

    move-object v2, v13

    :cond_a
    new-instance v1, LX/0T0p;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v5}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0T0o;->LIZ()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILZIL:J

    move-object/from16 v15, p4

    if-eqz p3, :cond_c

    const/16 v0, -0x2b00

    iput v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLL:I

    :cond_b
    invoke-interface {v15, v4}, LX/0T0j;->LIZ(Z)V

    const-string v0, "VECutVideo,using normalImport strategy"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v7, LY/ACallableS1S0500100_13;

    const/16 p0, 0x1

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v16}, LY/ACallableS1S0500100_13;-><init>(JLcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;LX/0Sxk;Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;LX/0T0j;I)V

    invoke-static {v7}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_c
    if-nez v7, :cond_b

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LJJJLIIL()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_b

    if-nez p5, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LIZLLL()I

    move-result v1

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0T0n;->LJFF(ILjava/lang/String;Z)V

    invoke-interface {v15, v5}, LX/0T0j;->LIZ(Z)V

    const-string v0, "VECutVideo,using fastImport strategy"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {v15}, LX/0T0h;->onCompileDone()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Su1;->stop()V

    :cond_d
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Su1;->LJLLJ()V

    :cond_e
    iput-boolean v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJI:Z

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v0, :cond_2

    iput-object v13, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJJIL:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LJLJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJJIL:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_f
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)Z

    move-result v0

    goto :goto_4

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->destroy()V

    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)Z
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/2addr v9, v0

    if-eqz v9, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0x2b01

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLL:I

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    return v9

    :cond_3
    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :try_start_0
    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v1

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZJ()I

    move-result v0

    invoke-static {v8, v7, v1, v0}, LX/0Sbt;->LIZ(IIII)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLL:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fastImportDependHW:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLL:I

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    return v9

    :cond_7
    return v9
.end method

.method public static LJFF(IJJLcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fps_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "compile_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-boolean v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_hard_encode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fps"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ElC;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "av_ve_import_compile"

    invoke-static {v0, p0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;IFFFIII)V
    .locals 10

    move/from16 v7, p6

    move v6, p5

    move v4, p3

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_1

    move v5, p4

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    move v3, p2

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLIZLLLIL:F

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iget-object v2, v0, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v2, :cond_4

    invoke-virtual/range {v2 .. v7}, LX/0T0d;->LIZ(FFFII)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-object v4, v0, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v4, :cond_6

    move v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/0T0d;->LIZ(FFFII)Z

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_7

    const/16 v0, 0x168

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_7
    invoke-interface {v2}, LX/0Su1;->Tp()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iget-object v0, v0, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0T0d;->LIZ:LX/0Su1;

    float-to-int v0, v3

    invoke-static {v0}, LX/0Sbz;->LIZJ(I)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0Su1;->Fp(ILcom/ss/android/vesdk/ROTATE_DEGREE;)I

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 4

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    const-string v0, "from_chat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJIL:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "key_is_camera_green_screen_pick_material"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LJLJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LJLJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const/4 v4, 0x2

    return v4

    :cond_4
    const/4 v4, 0x3

    :cond_5
    return v4
.end method

.method public final LJII(LX/0Z37;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LJJJZ()J

    move-result-wide v3

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    long-to-int v2, v5

    long-to-int v1, v3

    iget-object v0, v0, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0T0d;->LIZ:LX/0Su1;

    invoke-interface {v0, v2, v1}, LX/0Su1;->Yo(II)I

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "VECutVideoPresenter Destroy method stack: \n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v3, v8, v4

    const/16 v2, 0xa

    if-lt v4, v2, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LJJLIIIJJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->performInit()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->destroy()V

    :cond_1
    return-void
.end method

.method public final performInit()V
    .locals 22
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJI:Z

    const/4 v15, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "VECutVideoPresenter,init error because of null cutVideoContext"

    invoke-static {v1}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LLIFFJFJJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJI:Z

    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v8, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v8}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    new-instance v7, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v6, LX/14pn;->ConfigID_UseNewEngineEffectOpt:LX/14pn;

    sget-object v5, LX/0H9j;->EFFECT_NEW_OLD_ENGINE_COEXIST:LX/0H9j;

    iget v5, v5, LX/0H9j;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    :goto_0
    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_9

    new-instance v11, LX/14wx;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LL:Ljava/lang/String;

    sget-object v13, LX/0TB8;->DEFAULT:LX/0TB8;

    sget-object v14, LX/0Sg0;->UPLOAD_OTHER:LX/0Sg0;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v5}, LX/0T0c;->LJIILJJIL()Landroid/view/SurfaceView;

    move-result-object v16

    const/16 v18, 0x180

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    :goto_1
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJILJ:LX/0T0e;

    if-nez v5, :cond_5

    new-instance v5, LX/0T0e;

    invoke-direct {v5, v0}, LX/0T0e;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJILJ:LX/0T0e;

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJILJ:LX/0T0e;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-interface {v11, v5}, LX/0Su1;->Ao(LX/14Im;)V

    sget-object v5, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-interface {v11, v5}, LX/0Su1;->Wo(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)V

    invoke-interface {v11, v15}, LX/0Su1;->Jo(Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJIIJIL:LX/0T0g;

    if-nez v5, :cond_7

    new-instance v5, LX/0T0g;

    invoke-direct {v5, v0}, LX/0T0g;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJIIJIL:LX/0T0g;

    :cond_7
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJIIJIL:LX/0T0g;

    if-nez v5, :cond_8

    move-object v5, v4

    :cond_8
    invoke-interface {v11, v5}, LX/0Su1;->so(LX/14vZ;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-array v9, v1, [I

    new-array v8, v1, [I

    new-array v7, v1, [F

    new-array v1, v1, [I

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_15

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v5

    long-to-int v3, v5

    aput v3, v9, v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v5

    long-to-int v3, v5

    aput v3, v8, v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v3

    aput v3, v7, v13

    iget v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    aput v3, v1, v13

    move v13, v12

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    new-instance v11, LX/14wx;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LL:Ljava/lang/String;

    sget-object v13, LX/0TB8;->DEFAULT:LX/0TB8;

    sget-object v14, LX/0Sg0;->UPLOAD_OTHER:LX/0Sg0;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v5}, LX/0T0c;->LJIILJJIL()Landroid/view/SurfaceView;

    move-result-object v16

    const/16 v18, 0x1e0

    move-object v11, v11

    move v15, v15

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    goto/16 :goto_1

    :cond_a
    if-eqz v8, :cond_b

    new-instance v11, LX/14un;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v5}, LX/0T0c;->LJIILJJIL()Landroid/view/SurfaceView;

    move-result-object v7

    new-instance v6, Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {v6, v9, v7, v8}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;)V

    new-instance v5, LX/14vE;

    invoke-direct {v5, v9, v7}, LX/14vE;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-direct {v11, v6, v5}, LX/14un;-><init>(Lcom/ss/android/vesdk/VEEditor;LX/14vE;)V

    goto/16 :goto_1

    :cond_b
    new-instance v11, LX/14un;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v5}, LX/0T0c;->LJIILJJIL()Landroid/view/SurfaceView;

    move-result-object v7

    new-instance v6, Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {v6, v8, v7, v4}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;)V

    new-instance v5, LX/14vE;

    invoke-direct {v5, v8, v7}, LX/14vE;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-direct {v11, v6, v5}, LX/14un;-><init>(Lcom/ss/android/vesdk/VEEditor;LX/14vE;)V

    goto/16 :goto_1

    :cond_c
    move-object v8, v4

    goto/16 :goto_0

    :cond_d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v3}, LX/0T0c;->LJJJLIIL()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    aput v3, v9, v3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v11, v5

    aput v11, v8, v3

    aput v3, v1, v3

    :cond_e
    :goto_3
    new-instance v11, Lcom/ss/android/vesdk/VETimelineParams;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v11, v3}, Lcom/ss/android/vesdk/VETimelineParams;-><init>([Ljava/lang/String;)V

    new-instance v6, LX/0T0d;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    invoke-direct {v6, v12, v11}, LX/0T0d;-><init>(LX/0Su1;Lcom/ss/android/vesdk/VETimelineParams;)V

    new-instance v5, LX/0T0x;

    invoke-direct {v5, v12, v11}, LX/0T0x;-><init>(LX/0Su1;Lcom/ss/android/vesdk/VETimelineParams;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iput-object v6, v3, LX/0T0i;->LIZ:LX/0T0d;

    iput-object v5, v3, LX/0T0i;->LIZIZ:LX/0T0x;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJI:LX/0I7T;

    iput-object v12, v3, LX/0I7T;->LIZ:LX/0Su1;

    new-instance v6, LX/0T0o;

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x36b

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;I)V

    invoke-direct {v6, v12, v5}, LX/0T0o;-><init>(LX/0Su1;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v5

    invoke-interface {v3, v6, v5}, LX/0Su1;->Ap(II)V

    sget-boolean v5, LX/0GdS;->LIZ:Z

    if-eqz v5, :cond_13

    sget-boolean v5, LX/0GdS;->LIZIZ:Z

    if-eqz v5, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v15, :cond_13

    const/4 v14, 0x1

    :goto_4
    const-string v6, "Required value was null."

    if-eqz v14, :cond_10

    new-instance v12, LX/0HQS;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    sget-object v5, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    invoke-direct {v12, v10, v5}, LX/0HQS;-><init>([Ljava/lang/String;LX/14v0;)V

    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v5, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v12, v5}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :goto_5
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJ:Z

    if-eqz v5, :cond_16

    invoke-interface {v3}, LX/0Su1;->vo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ttve/model/VEAudioTrackIndex;

    iget v6, v12, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackIndex:I

    const/4 v5, -0x1

    if-le v6, v5, :cond_f

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v5, v12, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v10, v12, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackIndex:I

    iget v6, v12, Lcom/ss/android/ttve/model/VEAudioTrackIndex;->mTrackType:I

    const/4 v5, 0x0

    invoke-interface {v3, v5, v10, v6}, LX/0Su1;->bq(FII)Z

    goto :goto_6

    :cond_10
    new-instance v12, LX/0GmG;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v12, v5}, LX/0GmG;-><init>([Ljava/lang/String;)V

    sget-object v5, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v5, v12, LX/0GmG;->LJIIJ:LX/14v0;

    iput-object v9, v12, LX/0GmG;->LIZIZ:[I

    iput-object v8, v12, LX/0GmG;->LIZJ:[I

    iput-object v7, v12, LX/0GmG;->LJIIIIZZ:[F

    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v5, v5, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v12, v5}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto :goto_5

    :cond_11
    invoke-interface {v3, v12}, LX/0Su1;->pp(LX/0GmH;)I

    move-result v5

    goto :goto_7

    :cond_12
    invoke-interface {v3, v12}, LX/0Su1;->pp(LX/0GmH;)I

    move-result v5

    :goto_7
    if-nez v5, :cond_1

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_16
    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v21}, LX/0T0a;->LJ(Lcom/ss/android/vesdk/VETimelineParams;Ljava/util/List;[I[I[F[I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v6, :cond_17

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-interface {v6, v11, v15, v5, v1}, LX/0Su1;->zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    :cond_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIJI:LX/0I7T;

    invoke-virtual {v1, v2}, LX/0I7T;->LIZIZ(Ljava/util/List;)V

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJ:I

    invoke-interface {v3, v1}, LX/0Su1;->setBackgroundColor(I)V

    invoke-static {}, LX/0SWZ;->LIZ()I

    move-result v1

    invoke-interface {v3, v1}, LX/0Su1;->ap(I)I

    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v1

    if-nez v1, :cond_21

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v15}, LX/0Su1;->bq(FII)Z

    :goto_8
    if-eqz v14, :cond_20

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILZLL:Z

    if-eqz v1, :cond_20

    invoke-interface {v3, v5}, LX/0Su1;->Ac(I)V

    :goto_9
    invoke-interface {v3, v15}, LX/0Su1;->To(Z)V

    invoke-interface {v3}, LX/0Su1;->prepare()I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v1}, LX/0T0c;->LLIIIZ()LX/0Z37;

    move-result-object v7

    iget-object v1, v7, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_a
    iget-object v1, v7, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_b
    long-to-int v9, v5

    long-to-int v1, v7

    invoke-interface {v3, v9, v1}, LX/0Su1;->Yo(II)I

    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    iput-wide v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJIL:J

    iput-wide v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJ:J

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v1}, LX/0T0c;->LJJJLIIL()I

    move-result v1

    if-nez v1, :cond_19

    iget v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    if-lez v2, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    int-to-float v6, v2

    iget v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    iget v8, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    const/4 v9, 0x0

    iget-object v5, v1, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v5, :cond_19

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0T0d;->LIZ(FFFII)Z

    :cond_19
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLIZ:Z

    if-eqz v2, :cond_1b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, LX/0T0o;->LJI(Z)V

    :cond_1a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLIZ:Z

    :cond_1b
    if-eqz v14, :cond_1c

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILZLL:Z

    if-nez v1, :cond_1d

    :cond_1c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v5, :cond_1d

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILZIL:J

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v5, v2, v3, v1, v4}, LX/0T0o;->LJFF(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)Z

    :cond_1d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v0}, LX/0T0c;->LLI()V

    return-void

    :cond_1e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v1}, LX/0T0c;->LJJJZ()J

    move-result-wide v7

    goto :goto_b

    :cond_1f
    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_20
    invoke-interface {v3, v15}, LX/0Su1;->Ac(I)V

    goto/16 :goto_9

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
