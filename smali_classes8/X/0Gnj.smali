.class public final LX/0Gnj;
.super LX/0Sve;
.source "SourceFile"


# instance fields
.field public LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LJJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJJIJL:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Slo;)V
    .locals 0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, LX/0Sve;-><init>(LX/0Slo;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 17

    invoke-static {}, LX/0Gnk;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, LX/0Gnj;->LJJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v10, LX/0Gnj;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, LX/05lj;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v1, v3, Ldmt/av/video/VEPreviewParams;->selectedTemplateStr:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v3, Ldmt/av/video/VEPreviewParams;->selectedTemplateMediaItemList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0GnY;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_0

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    if-eqz v12, :cond_12

    :cond_1
    new-instance v11, Lcom/ss/android/ugc/cut_ui/CutSource;

    sget-object v0, Lcom/ss/android/ugc/cut_ui/CutSourceType;->URL:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v11, v1, v0}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    iget-wide v14, v3, Ldmt/av/video/VEPreviewParams;->nleModelCachedId:J

    iget-object v0, v10, LX/0Sve;->LJIJJLI:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0Gnj;->LJJIJIIJI(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/util/ArrayList;JLandroidx/lifecycle/LifecycleOwner;)V

    sget-object v3, LX/0HM1;->CUT_SAME:LX/0HM1;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v0, v10, LX/0Gnj;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v9

    goto :goto_0

    :goto_1
    move-object v0, v9

    :cond_3
    invoke-static {v0, v5}, LX/0FsD;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    iget-object v0, v10, LX/0Gnj;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/cut_ui/MediaItem;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    check-cast v7, Lcom/ss/android/ugc/cut_ui/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "CUTSAME_MUTE"

    const-string v2, "AudioTrackType"

    const/4 v1, 0x0

    if-eqz v7, :cond_c

    :try_start_1
    iget-boolean v0, v7, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    if-nez v5, :cond_8

    const-string v0, "CUTSAME_USER"

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    :cond_b
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_d

    if-eqz v5, :cond_8

    :cond_d
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, v9

    goto :goto_5

    :cond_f
    move-object v7, v9

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_12

    iget-object v0, v10, LX/0Gnj;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_11

    move-object v0, v9

    :cond_11
    invoke-static {v0}, LX/0FsD;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, v10, LX/0Gnj;->LJJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    return-object v9
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/util/ArrayList;JLandroidx/lifecycle/LifecycleOwner;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;J",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0}, LX/0HKD;->LIZLLL()V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v8, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0Gng;

    move-object/from16 v2, p3

    move-object/from16 v11, p2

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v11

    move-object v5, v6

    move-object v0, v0

    invoke-direct/range {v0 .. v5}, LX/0Gng;-><init>(LX/0Gnj;Ljava/util/ArrayList;Landroid/content/Context;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LJIJ(Ljava/lang/Long;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Gng;->onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    invoke-virtual {v0, v1}, LX/0Gng;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_0
    new-instance v1, LX/0GmM;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    const-string v3, ""

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    sget-object v10, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v10}, LX/0HM1;->getValue()I

    move-result v5

    const-string v2, "VEVideoEditorCutSameImpl_"

    invoke-direct {v1, v2, v7, v5}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/0HM1;->getValue()I

    move-result v7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x18

    invoke-static {v1, v7, v3, v5, v2}, LX/0GmM;->LIZIZ(LX/0GmM;ILjava/lang/String;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0AjA;->LIZ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    sget-object v15, LX/0FOP;->CUTSAME:LX/0FOP;

    new-instance v9, LX/0HIY;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x136

    move-object v12, v11

    move-object v14, v11

    move/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v19}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-interface {v2, v8, v1, v9, v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1
    iget-object v13, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    sget-object v2, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HJt;->LIZLLL()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v16

    sget-object v19, LX/0FOP;->CUTSAME:LX/0FOP;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    invoke-static {v10, v5, v4, v3}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    new-instance v15, LX/0H9M;

    const/16 v21, -0x1

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/0H9M;-><init>(LX/0Gnq;LX/0FOP;ZILkotlin/Pair;)V

    new-instance v2, LX/0HIm;

    const-string v3, "cc_template"

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v10}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    new-instance v1, LX/0Gni;

    invoke-direct {v1, v0}, LX/0Gni;-><init>(LX/0Gng;)V

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-interface/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;

    goto/16 :goto_0

    :cond_4
    move-object v12, v4

    goto :goto_1
.end method
