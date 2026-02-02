.class public abstract LX/0m7D;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;


# instance fields
.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

.field public LLJILJIL:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sYM;-><init>()V

    return-void
.end method

.method public static LLLI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "xssticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xsbeauty"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livestreaming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "beauty"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LLJZ()V
    .locals 1

    iget-object v0, p0, LX/0m7D;->LLJILJIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public abstract LLLF()LX/0scK;
.end method

.method public final LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;
    .locals 2

    iget-object v0, p0, LX/0m7D;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iput-object v0, p0, LX/0m7D;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    :cond_0
    iget-object v0, p0, LX/0m7D;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    return-object v0
.end method

.method public final backgroundView()LX/1295;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5ff1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cameraFocus(II[F)V
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v1

    const v0, 0x3e19999a    # 0.15f

    invoke-interface {v1, p1, v0, p3, p2}, LX/14n0;->C3(IF[FI)Z

    return-void
.end method

.method public final closeCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HYk;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/0HYk;->uz0(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final closeRecording()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HgN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->eK0(Z)V

    return-void
.end method

.method public final detectDirtyLens(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0, p1}, LX/0Hot;->detectDirtyLens(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final fragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0, p0}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getAvgExpTime()J
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->x3()LX/14og;

    move-result-object v0

    invoke-interface {v0}, LX/14og;->V2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCameraInfo()I
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0TZ6;->LIZJ:I

    iget v0, v0, LX/0TZ6;->LIZ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraPos()I
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    return v0
.end method

.method public abstract getDiContainer()LX/0scK;
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLiveSourceParams()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPreviewView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceSizeLayoutId()I
    .locals 1

    const v0, 0x7f0b3f55

    return v0
.end method

.method public final getVideoSize()[I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getZoomEvent()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->Nk1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final hideBottomTab()V
    .locals 4

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hot;

    new-instance v2, LX/0ERu;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method

.method public final isCameraOpen()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSupportedExposureCompensation()Z
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->isSupportedExposureCompensation()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onGameStickerChosen(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HgG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgG;

    new-instance v0, LX/0HxC;

    invoke-direct {v0}, LX/0HxC;-><init>()V

    invoke-interface {v1, v0}, LX/0HgG;->gG0(LX/0n6X;)V

    :cond_0
    return-void
.end method

.method public final onHidePanel(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0m7D;->LLLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hot;

    new-instance v2, LX/0ERu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    :cond_0
    return-void
.end method

.method public final onShowPanel(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0m7D;->LLLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hot;

    new-instance v2, LX/0ERu;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    :cond_0
    return-void
.end method

.method public final onStickerCancel(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HgG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgG;

    new-instance v0, LX/0HxC;

    invoke-direct {v0}, LX/0HxC;-><init>()V

    invoke-interface {v1, v0}, LX/0HgG;->gG0(LX/0n6X;)V

    :cond_0
    return-void
.end method

.method public final onStickerChosen(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "livestreaming"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HgG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HgG;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->tags:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->tags:Ljava/util/List;

    const-string v0, "transfer_touch"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0m5n;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, LX/0m7D;->videoRecorder()LX/14rq;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0m5n;-><init>(Landroid/content/Context;LX/14rq;)V

    invoke-interface {v5, v2}, LX/0HgG;->gG0(LX/0n6X;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->types:Ljava/util/List;

    const-string v2, "AR"

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->requirements:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->types:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->types:Ljava/util/List;

    const-string v0, "TouchGes"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_0

    new-instance v3, LX/0m5l;

    invoke-virtual {p0}, LX/0m7D;->videoRecorder()LX/14rq;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v3, v2, v1}, LX/0m5l;-><init>(LX/14rq;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-interface {v5, v3}, LX/0HgG;->gG0(LX/0n6X;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_0

    new-instance v3, LX/0m5l;

    invoke-virtual {p0}, LX/0m7D;->videoRecorder()LX/14rq;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v3, v2, v1}, LX/0m5l;-><init>(LX/14rq;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-interface {v5, v3}, LX/0HgG;->gG0(LX/0n6X;)V

    return-void

    :cond_5
    new-instance v0, LX/0HxC;

    invoke-direct {v0}, LX/0HxC;-><init>()V

    invoke-interface {v5, v0}, LX/0HgG;->gG0(LX/0n6X;)V

    return-void
.end method

.method public final openCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    invoke-interface {v0, p1}, LX/0HYk;->openCamera(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final scaleCamera(Landroid/view/ScaleGestureDetector;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0, p1}, LX/0Hot;->scaleCamera(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setCameraPos(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v0, LX/0HYk;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0, v3, p2, v1}, LX/0Hot;->wv1(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v3

    goto :goto_0
.end method

.method public final setExposureCompensation(I)V
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setExposureCompensation(I)V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;F)V
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0, p1, p2}, LX/0Hot;->setFilter(Ljava/lang/String;F)V

    return-void
.end method

.method public final showBottomTab()V
    .locals 4

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hot;

    new-instance v2, LX/0ERu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method

.method public final videoRecorder()LX/14rq;
    .locals 2

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, LX/0m7F;

    if-eqz v0, :cond_0

    check-cast v1, LX/0m7F;

    invoke-interface {v1}, LX/0m7F;->LLJIJIL()LX/14rq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
