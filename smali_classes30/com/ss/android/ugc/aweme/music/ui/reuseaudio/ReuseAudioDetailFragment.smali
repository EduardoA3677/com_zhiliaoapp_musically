.class public final Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5OiYwZjAlZzHELIOS02PTYpKDo3ISpiGyomOyANPCs6JwEpPS46JAM+KCg+LSs4"


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

.field public LLILZ:Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicDetailViewModel;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(LX/0y02;)V
    .locals 4

    sget-object v0, LX/0y02;->PLAY:LX/0y02;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    sget-object v0, LX/0y02;->PAUSE:LX/0y02;

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sget-object v1, LX/0y03;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x7f0109b0

    :goto_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200fa

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f010885

    goto :goto_1

    :cond_4
    const v0, 0x7f0108e5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 4

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0y01;

    invoke-direct {v0, p0}, LX/0y01;-><init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "music_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZLL:Ljava/lang/String;

    const v1, 0x7f0e17e3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0y02;->PLAY:LX/0y02;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1a3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3a19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b804f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicDetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicDetailViewModel;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicDetailViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    new-instance v6, LX/0CGt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080173

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v6, v4, v3, v2, v0}, LX/0CGt;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;FI)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/0CGs;

    invoke-direct {v0, v7, v6}, LX/0CGs;-><init>(ILX/0CGt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, LX/0y02;->PLAY:LX/0y02;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->JN(LX/0y02;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    new-instance v0, LX/0y05;

    invoke-direct {v0, v2}, LX/0y05;-><init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;)V

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0y05;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_6

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_7

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_8

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZIL:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0y02;->LOADING:LX/0y02;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/05GB;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJb;

    :goto_1
    new-instance v2, LX/0y00;

    invoke-direct {v2, v3}, LX/0y00;-><init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;)V

    iget-object v0, v4, LX/0xJb;->LIZIZ:LX/040L;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v4, LX/0xJb;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/0xJb;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0, v1}, LX/0y00;->LJFF(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v4, LX/0xJb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0y00;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    new-instance v4, LX/0xJb;

    invoke-direct {v4, v2}, LX/0xJb;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0

    :cond_c
    iput-object v2, v4, LX/0xJb;->LIZJ:LX/0xJc;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05GA;

    invoke-direct {v1, v4, v5}, LX/05GA;-><init>(LX/0xJb;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
