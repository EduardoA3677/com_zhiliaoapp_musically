.class public Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0SMJ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCB9PiAvHELIOSISA8OyAvJjk2OmsaDAw7Jyo/LBk6LCAjCiAlLTcKOy40JSAiPQ=="


# instance fields
.field public LL:Landroid/widget/RelativeLayout;

.field public LLILIL:LX/0SMK;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/12vl;

.field public final LLJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public final LLJJ:LX/0SMA;

.field public LLJJI:LX/0mqq;

.field public LLJJIII:LX/1224;

.field public LLJJIJI:LX/122H;

.field public LLJJIJIIJIL:LX/11NI;

.field public LLJJIJIL:LX/0TNc;

.field public LLJJJ:Z

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroid/widget/FrameLayout;

.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:LX/0SCQ;

.field public final LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJL:LX/0SMC;

.field public LLJLIL:F

.field public final LLJLILLLLZIIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:LX/0HJv;

.field public LLJZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:I

.field public final LLLIIIIL:LX/0SMF;

.field public LLLIIIL:J

.field public LLLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJ:LX/0SMA;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIL:LX/0TNc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLF:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFF:I

    const-string v0, "by_default"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFFI:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFZ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLII:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIII:I

    new-instance v0, LX/0SMF;

    invoke-direct {v0}, LX/0SMF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIIIL:LX/0SMF;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIL:Z

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    iget-object v0, v2, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0SMK;->LLILLJJLI:LX/0mEK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLLL:LX/0HJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->UN(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SMC;->LJIIJ(Z)V

    :cond_2
    return-void
.end method

.method public final NN(F)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public final ON()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLIL:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0SME;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SN(F)V
    .locals 5

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x8e

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v1

    new-instance v0, LX/0SMB;

    invoke-direct {v0, p0, v2}, LX/0SMB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->XN(FZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setVideoCoverViewX(F)V

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getVideoCoverViewX()F

    move-result v3

    iget-object v2, v4, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float v3, v1, v3

    :cond_3
    invoke-static {v2, v3}, LX/0X3I;->N7(LX/0mEK;F)V

    return-void
.end method

.method public final TN()Z
    .locals 2

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    invoke-virtual {v0}, LX/11NI;->LJIIIIZZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v1, v0}, LX/0S8X;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Matrix;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final UN(Z)V
    .locals 5

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p1, :cond_0

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v2, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x3f6

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method

.method public final VN(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v3

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIIIL:LX/0SMF;

    iget-object v1, v0, LX/0SMF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0SMF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->TN()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v10, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->getShowPreviewWidth()F

    move-result v2

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->getShowPreviewHeight()F

    move-result v1

    :goto_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v3

    float-to-int v6, v2

    float-to-int v7, v1

    const/4 v9, 0x0

    new-instance v11, LY/AObjectS197S0300000_13;

    check-cast p1, LY/AObjectS303S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v11, p0, v5, p1, v0}, LY/AObjectS197S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v11}, LX/0SMA;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;IIZZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-interface {v3}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v0

    if-eqz v10, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public final WN(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIIIL:LX/0SMF;

    iget-object v1, v0, LX/0SMF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0SMF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->TN()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>()V

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v10

    move-object v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v10, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->getShowPreviewWidth()F

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->getShowPreviewHeight()F

    move-result v1

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v3

    float-to-int v6, v2

    float-to-int v7, v1

    const/4 v9, 0x1

    new-instance v11, LY/AObjectS197S0300000_13;

    const/4 v0, 0x3

    invoke-direct {v11, p0, v5, v4, v0}, LY/AObjectS197S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v11}, LX/0SMA;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;IIZZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v0

    if-eqz v10, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v0

    goto :goto_1
.end method

.method public final XN(FZ)V
    .locals 6

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLL:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->NN(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJLIIL:LX/0SCQ;

    if-eqz v0, :cond_1

    iget-wide v4, v1, LX/0Svl;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS23S0100100_13;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v4, v5, v0}, LY/ARunnableS23S0100100_13;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final ZN()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0, v1}, LX/0SMK;->setVideoCoverFrameView(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLIL:F

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0, v1}, LX/0SMK;->setVideoCoverFrameView(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final aO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverFromLocalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIIIL:LX/0SMF;

    iput-object v1, v0, LX/0SMF;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLZZLLIL(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->JN()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0SMK;->setOnScrollListener(LX/0SMJ;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLF:I

    invoke-virtual {v1, v0}, LX/0SMK;->setItemCount(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SMK;->setTotalPage(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLIL:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    new-instance v1, LY/AObjectS279S0200000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS279S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0000000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObserverS165S0000000_13;-><init>(I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0I1G;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0I1G;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZLL:Landroid/widget/ImageView;

    new-instance v1, LX/0TOV;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LX/0TOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLIZ:Landroid/widget/FrameLayout;

    new-instance v1, LX/0TOV;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LX/0TOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJI:Landroid/widget/TextView;

    new-instance v1, LX/0TOW;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJIJIL:Landroid/view/View;

    new-instance v1, LX/0TOW;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJIJIL:Landroid/view/View;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x90

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/0SMC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0SMC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_low_memory_machine_for_tools"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLLIL:Z

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0SIM;->LIZJ(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context must implement ArgumentsDependency"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->aO()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIIIL:LX/0SMF;

    iget-object v0, v1, LX/0SMF;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0SMF;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e01c7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SMK;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0SCg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, LX/0SMK;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0SCg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SCg;->LLILLJJLI:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/11NI;->setTouchChangedListeners(LX/0SMI;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIL:LX/0TNc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TNc;->LJI()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TEv;->setEnable(Z)V

    :cond_2
    sget-object v1, LX/0Ryd;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    sput-object v2, LX/0Ryd;->LIZ:Landroid/graphics/Bitmap;

    :cond_3
    sput-object v2, LX/0Ryd;->LIZJ:Ljava/util/List;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->TN()Z

    move-result v1

    const-string v0, "edit"

    invoke-static {v3, v0, v2, v1}, LX/0S7P;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFZ:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b8d08

    invoke-static {v3, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFF:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFF:I

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LL:Landroid/widget/RelativeLayout;

    new-instance v0, LX/0JBm;

    invoke-direct {v0}, LX/0JBm;-><init>()V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_1
    new-instance v7, LX/0Fot;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0Fot;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/0Fot;->LJII:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0S8Z;->LIZJ()Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_8

    new-instance v4, LX/0Fqc;

    const-wide v0, 0x406d800000000000L    # 236.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v0, v5}, LX/0Fqc;-><init>(IF)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v8, v7, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1472

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LL:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-static {v4, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0Fot;->LJI:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e146e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LL:Landroid/widget/RelativeLayout;

    invoke-static {v4, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0Fot;->LJ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1473

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LL:Landroid/widget/RelativeLayout;

    invoke-static {v4, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0Fot;->LJFF:Landroid/view/View;

    new-instance v4, LX/0FqX;

    invoke-direct {v4, v7}, LX/0FqX;-><init>(LX/0Fot;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b80e6

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLIZLLLIL:LX/12vl;

    invoke-static {}, LX/0S8Z;->LIZJ()Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPcsPaidVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLIZLLLIL:LX/12vl;

    invoke-static {v0, v7}, LX/0X3I;->LLJJIII(LX/12vl;I)V

    :goto_1
    const v0, 0x7f0b1352

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :goto_2
    const v0, 0x7f0b1374

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0SMK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    const v0, 0x7f0b1356

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8fd7

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04ca

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04c9

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZLL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    sget v0, LX/0D32;->LJIIIIZZ:I

    int-to-double v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, LX/0D8M;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZLL:Landroid/widget/ImageView;

    new-instance v4, LX/0H4d;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1}, LX/0H4d;-><init>(FLjava/lang/Float;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v0, 0x7f0b1499

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    iget-object v0, v1, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, v1, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1357

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1358

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f127b06

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v1, LX/0TO5;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    const v0, 0x7f0b80e1

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b80e0

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b8c3c

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2906

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3069

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b600e

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2905

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2904

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b80e5

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-nez v4, :cond_9

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v7, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLIZLLLIL:LX/12vl;

    invoke-static {v0, v5}, LX/0X3I;->LLJJIII(LX/12vl;I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLIZLLLIL:LX/12vl;

    new-instance v1, LX/0TOW;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->t4(LX/12vl;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    new-instance v4, LX/0Fqc;

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v0, v5}, LX/0Fqc;-><init>(IF)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->coverEnterFrom:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setVideoLength(J)V

    invoke-static {v4}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setVideoCnt(I)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setPicCnt(I)V

    invoke-static {v4}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootTabName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    new-instance v6, LX/0SM4;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-direct {v6, v4, v1, v0}, LX/0SM4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v8, v6, LX/0SM4;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iput-object v7, v6, LX/0SM4;->LJ:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iput-object v9, v6, LX/0SM4;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {}, LX/0AUM;->LIZ()Z

    move-result v0

    iput-boolean v0, v6, LX/0SM4;->LJIIIIZZ:Z

    new-instance v1, LY/AObjectS303S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS303S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0SM4;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0tVE;

    invoke-interface {v1, v0, v6}, LX/0SMA;->LJ(LX/0tVE;LX/0SM4;)V

    invoke-static {v3, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0SMG;

    invoke-direct {v0}, LX/0SMG;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJ:LX/0SMA;

    invoke-interface {v0}, LX/0SMA;->LJII()LX/0TNc;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIL:LX/0TNc;

    :cond_a
    invoke-static {}, LX/0S8Z;->LJ()Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableClickPreviewArea:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    :goto_3
    const/4 v6, 0x0

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_11

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0mqq;

    if-eqz v0, :cond_10

    check-cast v1, LX/0mqq;

    :goto_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJI:LX/0mqq;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJ:LX/0SMA;

    invoke-interface {v0}, LX/0SMA;->LJII()LX/0TNc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJI:LX/0mqq;

    invoke-virtual {v0}, LX/0mqq;->getOnGestureListener()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJI:LX/0mqq;

    new-instance v0, LX/0SM9;

    invoke-direct {v0, p0, v2, v3}, LX/0SM9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;LX/0TNc;)V

    invoke-virtual {v1, v0}, LX/0mqq;->setOnGestureListener(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    :cond_c
    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_d

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0mqq;

    if-eqz v0, :cond_f

    move-object v6, v1

    check-cast v6, LX/0mqq;

    :cond_d
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJI:LX/0mqq;

    if-eqz v6, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJ:LX/0SMA;

    invoke-interface {v0}, LX/0SMA;->LJII()LX/0TNc;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    new-instance v0, LX/0SM8;

    invoke-direct {v0, p0}, LX/0SM8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;)V

    invoke-virtual {v1, v0}, LX/11NI;->setTouchChangedListeners(LX/0SMI;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJI:LX/0mqq;

    invoke-virtual {v0}, LX/0mqq;->getOnGestureListener()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJI:LX/0mqq;

    new-instance v0, LX/0SM7;

    invoke-direct {v0, p0, v2}, LX/0SM7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v1, v0}, LX/0mqq;->setOnGestureListener(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    :cond_e
    return-void

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_11
    move-object v1, v6

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3
.end method
