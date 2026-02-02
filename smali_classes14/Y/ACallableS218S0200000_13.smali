.class public LY/ACallableS218S0200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SHg;Lh7/n;I)V
    .locals 1

    iput p4, p0, LY/ACallableS218S0200000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS218S0200000_13;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object p0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Enn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VEVideoPublishPreviewScene@ca2a.mobPublishPreview$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_resolution"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_publish_preview"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Enn;

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, "VideoPublishContainerScene@d2f3.monitorEnterPublish$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_resolution"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_publish_first_frame"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$10(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DefaultTaskExternalDependencyFactory@7684.getEditorCreator$1$create$task$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SNa;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Sha;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;)LX/0Slj;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$11(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AbsLemon8AnchorMaker@c606.preloadResources$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WHA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WHA;

    invoke-virtual {v0}, LX/0WHA;->LJJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    iput-object v1, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WHA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TOS;

    invoke-virtual {v1, v4, v0}, LX/0WWc;->LIZJ(Ljava/util/Map;LX/0WVv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final call$2(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryPublishServiceImpl@e66c.extractBitmap$3$processFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditStickerCompileComponent@a7e2.compileStickersOnly$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0HF3;->LJIIIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HFh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$4(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditStickerCompileComponent@a7e2.compileStickersOnly$updateAIGCTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0HF3;->LJIIIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$5(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    iget-object v4, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lh7/n;

    const-string v3, "OriginFramesUploader@4db1.createExtractCustomStickerTask$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0SZL;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v5}, LX/0SZL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v0, LX/0SZD;

    invoke-direct {v0, v4}, LX/0SZD;-><init>(Lh7/n;)V

    invoke-virtual {v1, v0}, LX/0SZT;->LJFF(LX/0SZb;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v4, v2}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final call$6(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 26

    const-string v18, "AdvancedEditExtractor@f943.start$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SZS;

    iget-object v2, v2, LX/0SZS;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SZZ;

    iget-object v2, v4, LX/0SZZ;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v9, v1, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v9, LX/0SZS;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, LX/0SZS;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getmBackgroundVideoTimeInfo()Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    move-result-object v14

    if-eqz v4, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v8, v4}, LX/03vl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v6, :cond_3

    invoke-static {v10, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v20

    :goto_3
    invoke-static {v10, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v12

    :goto_4
    sub-long v12, v12, v20

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->getStartTime()J

    move-result-wide v10

    add-long v20, v20, v10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->getStartTime()J

    move-result-wide v22

    add-long v22, v22, v12

    new-instance v4, LX/02HK;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/02HK;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v10, v15

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x0

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->getEndTime()J

    move-result-wide v12

    goto :goto_4

    :cond_5
    move-object/from16 v6, v17

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v17

    :cond_7
    invoke-virtual {v9, v7, v0}, LX/0SZS;->LJI(Ljava/util/List;Ljava/util/HashSet;)V

    iget-object v9, v1, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v9, LX/0SZS;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, LX/0SZS;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDiyPropVideo()Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getmDiyPropVideoTimeInfo()Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    move-result-object v14

    if-eqz v4, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v8, v4}, LX/03vl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v6, :cond_9

    invoke-static {v10, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v20

    :goto_7
    invoke-static {v10, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v12

    :goto_8
    sub-long v12, v12, v20

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->getStartTime()J

    move-result-wide v10

    add-long v20, v20, v10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->getStartTime()J

    move-result-wide v22

    add-long v22, v22, v12

    new-instance v4, LX/02HK;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/02HK;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v10, v15

    goto :goto_6

    :cond_9
    const-wide/16 v20, 0x0

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->getEndTime()J

    move-result-wide v12

    goto :goto_8

    :cond_b
    move-object/from16 v6, v17

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v17

    :cond_d
    invoke-virtual {v9, v7, v0}, LX/0SZS;->LJI(Ljava/util/List;Ljava/util/HashSet;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v7, LX/0GuL;->LIZ:[I

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SZZ;

    iget-object v4, v4, LX/0SZZ;->LIZ:Ljava/lang/String;

    invoke-static {v4, v7}, LX/0Gip;->LIZ(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v4, v1, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SZS;

    iget-object v4, v4, LX/0SZT;->LIZIZ:LX/0HxN;

    invoke-virtual {v4}, LX/0INR;->LIZJ()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x46

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v4, v8, v6}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v4, v1, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SZS;

    iget-object v4, v4, LX/0SZT;->LIZIZ:LX/0HxN;

    iget-object v5, v4, LX/0INR;->LIZIZ:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v4, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    add-int/lit8 v14, v10, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0SZZ;

    iget-object v6, v12, LX/0SZZ;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SZS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v12, LX/0SZZ;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_11

    long-to-int v4, v2

    const/16 v2, 0x1f4

    div-int/2addr v4, v2

    add-int/lit8 v13, v4, 0x1

    new-array v4, v13, [I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_12

    iget-wide v8, v12, LX/0SZZ;->LIZIZ:J

    mul-int/2addr v2, v11

    int-to-long v2, v2

    add-long/2addr v8, v2

    long-to-int v2, v8

    aput v2, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x1f4

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Integer;

    invoke-static {v2}, LX/0n4t;->LJJLIIIJLJLI([Ljava/lang/Integer;)[I

    move-result-object v4

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    aget v21, v7, v8

    const/16 v22, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "extract_frame"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    const/16 p0, 0x1

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move/from16 v23, v8

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v26}, Lcom/ss/android/vesdk/VEUtils;->saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "save video frames res "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v10, v14

    goto :goto_a

    :cond_13
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_14

    array-length v2, v4

    if-eqz v2, :cond_14

    new-instance v3, LX/05te;

    invoke-direct {v3, v4}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_editor_pro_frame_fixed"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v6, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_16

    iget-object v0, v1, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    iget-object v0, v1, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addFrameSegment(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addFrameAtLastSegmentForEditorPro(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 11

    const-string v10, "CacheCleanTask@fc36.execute$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0SVi;->LIZ()F

    move-result v0

    iput v0, v1, LX/0SVg;->LJIIIIZZ:F

    :cond_0
    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SS4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legi/v5;->LIZ:Legi/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Legi/v5;->LIZ()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq v0, v5, :cond_1

    invoke-static {}, Legi/v5;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/storage/EffectStorageCleanServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/storage/IStorageTaskService;->runStorageTask()V

    :cond_2
    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    const-string v7, "AV_STORAGE_CLEANER_CACHE"

    if-eqz v0, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0PXi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    if-ne v1, v0, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v9

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PXi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0PXi;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PXi;

    invoke-interface {v0, v2}, LX/0PXi;->LJII(Z)J

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0PXi;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    if-ne v1, v0, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v1, v9

    goto :goto_6

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PXi;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0PXi;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v9

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PXi;

    invoke-interface {v0, v2}, LX/0PXi;->LJII(Z)J

    goto :goto_9

    :cond_10
    sget-object v0, Legi/v5;->LIZ:Legi/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Legi/v5;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_11

    invoke-static {}, Legi/v5;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_13

    :cond_11
    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GfS;

    iget-object v0, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_15

    check-cast v1, LX/0SRY;

    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SS4;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Ffu;->LJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getAllowListService()LX/0SX0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SX0;->LIZLLL(Ljava/lang/String;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeDraftStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeDraftStorage;-><init>()V

    invoke-virtual {v0, v2}, LX/0SbG;->LJII(Z)J

    :cond_13
    sget-object v1, LX/0SVi;->LIZ:LX/0SVg;

    if-eqz v1, :cond_14

    invoke-static {}, LX/0SVi;->LIZ()F

    move-result v0

    iput v0, v1, LX/0SVg;->LJIIIZ:F

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final call$8(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 13

    const-string v12, "OriginalFrameUploadWaveTask@95c7.execute$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SHc;

    iget-object v5, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AkO;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0SHc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    const-string v1, "backup_fake_uri"

    invoke-virtual {v4, v0, v1}, LX/0SHc;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    sget-object v0, LX/0SH7;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v4, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SH7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_save_local_watermark_moderation_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v9, LX/0SXq;

    invoke-direct {v9}, LX/0SXq;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;-><init>()V

    new-instance v7, LX/0SHg;

    sget-object v2, LX/0SHu;->WATERMARK_MODERATION:LX/0SHu;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4a4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;I)V

    invoke-direct {v7, v2, v1}, LX/0SHg;-><init>(LX/0SHu;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    const/4 v8, 0x1

    invoke-static {v0, v5, v8}, LX/0H3V;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Z)V

    iget-object v0, v4, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-static {v7, v0, v6}, LX/0SXq;->LIZ(LX/0SHg;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOL;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v7, v4, v0}, LX/0TOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOJ;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v5, v0}, LX/0TOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOJ;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v7, v0}, LX/0TOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOJ;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v3, v0}, LX/0TOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOK;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v4, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v7}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_8

    :goto_1
    invoke-static {v1, v2, v3, v8}, LX/0NmC;->LIZIZ(JLjava/lang/String;Z)V

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/0SHc;->LJIIL(I)V

    invoke-virtual {v7}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_9

    invoke-virtual {v4, v5}, LX/0SHc;->LJIILJJIL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v3

    instance-of v0, v3, LX/0SHd;

    if-eqz v0, :cond_a

    check-cast v3, LX/0SHd;

    if-nez v3, :cond_b

    :cond_a
    new-instance v3, LX/0SHd;

    invoke-virtual {v7}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    const/16 v1, 0x4e22

    const-string v0, ""

    invoke-direct {v3, v1, v0, v2}, LX/0SHd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v4, v3}, LX/0SHc;->LJIILIIL(LX/0SHd;)V

    goto :goto_3

    :cond_c
    new-instance v3, LX/0SHd;

    if-eqz v5, :cond_d

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4e23

    invoke-direct {v3, v0, v2, v1}, LX/0SHd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0SHd;

    const/16 v1, 0x4e21

    const-string v0, ""

    invoke-direct {v2, v1, v0, v3}, LX/0SHd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LX/0SHc;->LJIILIIL(LX/0SHd;)V

    goto :goto_3

    :catch_1
    new-instance v3, LX/0SHd;

    const/4 v2, 0x0

    const/16 v1, 0x4e20

    const-string v0, ""

    invoke-direct {v3, v1, v0, v2}, LX/0SHd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LX/0SHc;->LJIILIIL(LX/0SHd;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS218S0200000_13;)Ljava/lang/Object;
    .locals 9

    const-string v8, "StickerManager@19f6.compilerAllStickers$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F23;

    iget-object v0, p0, LY/ACallableS218S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mo5;

    iget-object v6, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LIZLLL()LX/0mnn;

    move-result-object v1

    invoke-interface {v0}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    new-instance v2, LY/ACallableS362S0100000_13;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6f;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LX/0G6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0}, LX/14zc;->LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00rT;

    iget-boolean v0, v0, LX/00rT;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00rT;

    iget-object v0, v0, LX/00rT;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LY/ACallableS218S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS218S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$11(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$10(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$9(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$8(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$7(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$6(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$5(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$4(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$3(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$2(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$1(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS218S0200000_13;->call$0(LY/ACallableS218S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
