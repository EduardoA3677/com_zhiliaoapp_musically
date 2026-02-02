.class public final LX/0GZG;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"


# instance fields
.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Landroid/view/SurfaceView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:LX/13dw;

.field public LLJJJIL:LX/0PAm;

.field public LLJJJJ:LX/0sYM;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJJJLIIL:LX/0GXM;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:LX/0GZH;

.field public LLJL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLFFI()LX/0GZH;
    .locals 4

    iget-object v0, p0, LX/0GZG;->LLJJLIIIJLLLLLLLZ:LX/0GZH;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0GZG;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/0GZG;->LLJJLIIIJLLLLLLLZ:LX/0GZH;

    :cond_0
    iget-object v0, p0, LX/0GZG;->LLJJLIIIJLLLLLLLZ:LX/0GZH;

    return-object v0

    :cond_1
    new-instance v2, LX/0GZH;

    iget v1, p0, LX/0GZG;->LLJJIII:I

    iget v0, p0, LX/0GZG;->LLJJI:I

    invoke-direct {v2, v1, v0, v3}, LX/0GZH;-><init>(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_0
.end method

.method public final LLLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLandroid/view/ViewGroup;)V
    .locals 9

    iput-object p1, p0, LX/0GZG;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/0GZG;->LLJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    const v0, 0x7f0b8c4c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    :cond_1
    iget-object v0, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0GZG;->LLJJJJ:LX/0sYM;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v0, p0, LX/0GZG;->LLJJIII:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    sget-object v4, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTempPreview, setupPlayer: nleModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_13

    iget v1, p0, LX/0GZG;->LLJJL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v1, 0x7c00

    const-string v0, "enable_eoy_ui_preview_background"

    invoke-virtual {v6, v1, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0GZG;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0GZG;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZG;I)V

    iput-object v1, p0, LX/0GZG;->LLJJJIL:LX/0PAm;

    :cond_7
    :goto_1
    iget-object v6, p0, LX/0GZG;->LLJJJJ:LX/0sYM;

    if-eqz v6, :cond_e

    invoke-virtual {p0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v7, p0, LX/0GZG;->LLJJIII:I

    iget v1, p0, LX/0GZG;->LLJJI:I

    iput v7, v8, LX/0GZH;->LIZIZ:I

    iput v1, v8, LX/0GZH;->LIZJ:I

    iget-object v0, v8, LX/0GZH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmt/av/video/VEPreviewParams;

    if-eqz v2, :cond_9

    iput v7, v2, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iput v1, v2, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    iget-object v0, v8, LX/0GZH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setVideoCanvasWidth(I)V

    :cond_8
    iget-object v0, v8, LX/0GZH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_9

    iget v0, v2, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setVideoCanvasHeight(I)V

    :cond_9
    invoke-virtual {p0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v2, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    if-eqz v2, :cond_d

    const-string v0, "CelePlayer, setData"

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v7, LX/0GZH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, -0x1

    invoke-static {v1, v0, v0, v0}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v4

    iput-boolean v3, v4, Ldmt/av/video/VEPreviewParams;->interceptAutoPlay:Z

    iget v1, v7, LX/0GZH;->LIZIZ:I

    iput v1, v4, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iget v0, v7, LX/0GZH;->LIZJ:I

    iput v0, v4, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    const/16 v0, 0x64

    iput v0, v4, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    iget-object v0, v7, LX/0GZH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setVideoCanvasWidth(I)V

    :cond_a
    iget-object v0, v7, LX/0GZH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_b

    iget v0, v4, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setVideoCanvasHeight(I)V

    :cond_b
    iget-object v0, v7, LX/0GZH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0GZH;->LIZLLL:LX/0Slj;

    iput-object p1, v1, LX/0Slj;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v7, LX/0GZH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v1, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v7, LX/0GZH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v5, v6, v2, v0}, LX/0Slk;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v7, LX/0GZH;->LIZLLL:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    instance-of v0, v1, LX/0Su1;

    if-eqz v0, :cond_c

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0Su1;->Tp()V

    invoke-interface {v1}, LX/0Su1;->Po()V

    :cond_c
    iput-boolean v3, v7, LX/0GZH;->LJFF:Z

    iput-boolean v3, v7, LX/0GZH;->LJI:Z

    iget-object v0, v7, LX/0GZH;->LIZLLL:LX/0Slj;

    iget-object v2, v0, LX/0Slk;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v7}, LX/0GZH;->LIZJ()V

    :cond_d
    iput-boolean v3, p0, LX/0GZG;->LLJLIL:Z

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/0GVi;->LJ()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->previewLottie:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_10

    move-object v6, v1

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play lottie, celebrationType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GZG;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CeleTempPreview"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0GZG;->LLJJJ:LX/13dw;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0, v6}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0I17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0I17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/0GZG;->LLJJJJ:LX/0sYM;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/0GZH;->LJ:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0GZH;->LIZLLL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0Su1;->stop()V

    :cond_14
    iput-boolean v2, v1, LX/0GZH;->LJ:Z

    :cond_15
    iget-object v0, v1, LX/0GZH;->LIZLLL:LX/0Slj;

    invoke-virtual {v0, p1}, LX/0Slj;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iput-boolean v3, v1, LX/0GZH;->LJFF:Z

    iput-boolean v3, v1, LX/0GZH;->LJI:Z

    invoke-virtual {v1}, LX/0GZH;->LIZJ()V

    return-void
.end method

.method public final LLLIIIL(LX/13e7;)V
    .locals 2

    iget-object v0, p0, LX/0GZG;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0GZG;->LLJJJ:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0GZG;->LLJJJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_2
    iget-object v0, p0, LX/0GZG;->LLJJJ:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleTempPreview, onCreateView"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const v1, 0x7f0e1d45

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    invoke-virtual {p0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GZH;->LJII:Z

    iget-object v0, v1, LX/0GZH;->LIZLLL:LX/0Slj;

    invoke-virtual {v0}, LX/0Slk;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0GZG;->LLJJLIIIJLLLLLLLZ:LX/0GZH;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleTempPreview, onPause"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GZH;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleTempPreview, onResume"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0GZG;->LLLFFI()LX/0GZH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GZH;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8c4c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    const v0, 0x7f0b1175

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0GZG;->LLJJIJIIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b45a8

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0GZG;->LLJJJ:LX/13dw;

    const v0, 0x7f0b117c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GZG;->LLJJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/0GZG;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v4, v5}, LX/0GZG;->LLLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLandroid/view/ViewGroup;)V

    :cond_0
    iget v0, p0, LX/0GZG;->LLJJL:I

    invoke-static {v0}, LX/0GVi;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS36S0100000_7;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS36S0100000_7;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    const-string v1, "OnThisDayVideoPreviewScene"

    const-string v0, "set click listener on SurfaceView with callback"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0GZG;->LLJJJIL:LX/0PAm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v5, p0, LX/0GZG;->LLJJJIL:LX/0PAm;

    iget v1, p0, LX/0GZG;->LLJJL:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_eoy_ui_preview_background"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0GZG;->LLJJIJIIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    :cond_4
    iget-object v0, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_5
    iget-object v0, p0, LX/0GZG;->LLJJIJI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_6
    return-void
.end method
