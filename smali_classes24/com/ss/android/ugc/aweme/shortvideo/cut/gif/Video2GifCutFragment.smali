.class public Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final LLJIJIL:D

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoHELIOSLCB9KzA4Zyg6LmsaICs2J3cLICkQPTEKOy40JSAiPQ=="


# instance fields
.field public LL:Landroid/view/TextureView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0n5a;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

.field public final LLIZLLLIL:LY/AObserverS178S0100000_23;

.field public final LLJ:LX/0n8P;

.field public final LLJI:LY/ARunnableS79S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    sget-object v0, Lz6k/p;->FAST:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJIJIL:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZLLLIL:LY/AObserverS178S0100000_23;

    new-instance v2, LX/0n8P;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0n8P;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJ:LX/0n8P;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJI:LY/ARunnableS79S0100000_23;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f124345

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f8

    invoke-static {p0, v0, v1}, LX/0oBz;->LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final LN()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f123a5e

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5a;->getSingleVideoPlayBoundary()LX/0Z37;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->inPoint:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->outPoint:J

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->JN()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_edit_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->JN()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f39

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x31582

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b78bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LL:Landroid/view/TextureView;

    const v0, 0x7f0b5459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b2a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8b81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    const v0, 0x7f0b864f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LL:Landroid/view/TextureView;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LL:Landroid/view/TextureView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LL:Landroid/view/TextureView;

    new-instance v2, LX/0CiV;

    sget v0, LX/0D32;->LJIIJ:I

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v0}, LX/0CiV;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0hnq;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0hnq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->videoPath:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0n5a;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0}, LX/0SbS;->LJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YFZ;->LJIJI(Ljava/lang/String;)V

    new-instance v5, LX/0Str;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LL:Landroid/view/TextureView;

    invoke-direct {v5, v1, v0}, LX/0Str;-><init>(Ljava/lang/String;Landroid/view/TextureView;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    new-instance v3, LX/0n5x;

    invoke-direct {v3}, LX/0n5x;-><init>()V

    iput-boolean v6, v3, LX/0n5x;->LIZJ:Z

    sget-wide v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLJIJIL:D

    double-to-float v0, v1

    iput v0, v3, LX/0n5x;->LIZ:F

    const/4 v0, 0x0

    iput v0, v3, LX/0n5x;->LIZIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILLIZIL:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getMaxCutDuration()J

    move-result-wide v0

    iput-wide v0, v3, LX/0n5x;->LIZLLL:J

    invoke-direct {v4, v5, v3}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;-><init>(LX/0Str;LX/0n5x;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->videoPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LL:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZLLLIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LL:Landroid/view/TextureView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZ:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->JN()V

    goto/16 :goto_0
.end method
