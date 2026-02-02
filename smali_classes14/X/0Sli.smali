.class public final LX/0Sli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Slj;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0Slj;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0Sli;->LL:LX/0Slj;

    iput-object p2, p0, LX/0Sli;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0Sli;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ldmt/av/video/VEPreviewParams;

    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v6, "av_video_editor_init"

    :goto_0
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "VEEditor init start"

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Sdc;->LIZ(Ldmt/av/video/VEPreviewParams;)V

    iget-object v1, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v3, v1, LX/0Slk;->LJIILJJIL:LX/0Sve;

    new-instance v0, LX/0Slm;

    invoke-direct {v0, v1}, LX/0Slm;-><init>(LX/0Slj;)V

    iput-object v0, v3, LX/0Sve;->LJJ:LX/0Svw;

    iget-object v2, v1, LX/0Slk;->LIZ:Landroid/content/Context;

    iget-object v1, v1, LX/0Slk;->LIZJ:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0Sli;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    move-result v9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const/4 v5, 0x0

    const-string v1, "autocut_image_support_fast_import"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v5, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    :cond_0
    iget-object v0, p0, LX/0Sli;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v3

    const/16 v2, 0x438

    const/16 v1, 0x780

    const/4 v0, 0x4

    invoke-interface {v3, v2, v1, v0}, LX/0Su1;->ip(III)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v1, v0, LX/0Slj;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0, v1, v4}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    :goto_2
    iget-object v7, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v0, v7, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v4, "StickerTrackName"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    iget-object v0, v7, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_3
    iget-object v8, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v0, v8, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lyric"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "StickerLyricSlotName"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fake_lyric"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    iget-object v0, v8, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_6
    iget-object v1, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v0, v1, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    iput-object v0, v1, LX/0Slk;->LJIIIZ:LX/0Su1;

    iget-object v1, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v0, v1, LX/0Slk;->LJIILJJIL:LX/0Sve;

    instance-of v0, v0, LX/0I5p;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0Slk;->LJIIIZ:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_7

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, LX/0IMe;->RES_CUSTOM:LX/0IMe;

    invoke-virtual {v0}, LX/0IMe;->swigValue()I

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setMVResolution(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;I)V

    iget v2, p1, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setCustomWidth(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;I)V

    iget v2, p1, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setCustomHeight(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_7
    iget-object v2, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v1, v2, LX/0Slk;->LJIILJJIL:LX/0Sve;

    iget-object v0, v1, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    iput-object v0, v2, LX/0Slk;->LJIIIIZZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    iget-boolean v0, v2, LX/0Slk;->LJIILIIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v1, v5}, LX/0Sve;->LJJIIJ(Z)V

    iget-object v0, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Sli;->LL:LX/0Slj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "VEEditor init end"

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v2, v3

    goto/16 :goto_5

    :cond_b
    move-object v7, v3

    goto/16 :goto_4

    :cond_c
    move-object v2, v3

    goto/16 :goto_3

    :cond_d
    iget-object v0, v0, LX/0Slj;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    iget-object v0, v0, LX/0Slj;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0Sve;->LJJIFFI(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, LX/0Sli;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v2

    iget-object v0, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    iget-object v1, p0, LX/0Sli;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/0Sli;->LL:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    instance-of v0, v1, LX/0I5p;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/0I5o;

    if-eqz v0, :cond_1

    :cond_10
    iget-object v0, p1, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v3

    iget v2, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestWidth:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestHeight:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resFillMode:I

    invoke-interface {v3, v2, v1, v0}, LX/0Su1;->ip(III)V

    goto/16 :goto_1

    :cond_11
    const-string v6, "av_video_edit"

    goto/16 :goto_0
.end method
