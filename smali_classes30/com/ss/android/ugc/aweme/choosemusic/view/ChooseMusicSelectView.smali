.class public final Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:LX/1633;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:LX/0xn9;

.field public LLJI:LX/0t7j;

.field public LLJIJIL:LX/0xoT;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJJIJI:LX/0xoe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    const v0, 0x7f0b1368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b63b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b3bb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b3bb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1633;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLL:LX/1633;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b3bb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f0b83ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZIL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const v0, 0x7f0b3bab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZLL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const v0, 0x7f0b3ba9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0UiZ;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const v0, 0x7f0b3bac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZLLLIL:Landroid/widget/ImageView;

    new-instance v1, LX/0xn9;

    invoke-direct {v1}, LX/0xn9;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJ:LX/0xn9;

    new-instance v0, LX/0xoa;

    invoke-direct {v0, p0}, LX/0xoa;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    sput-object v0, LX/0xoc;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    sput-object p0, LX/0xoc;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJILJ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLIZIL:Landroid/view/ViewGroup;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZLL:Landroid/widget/ImageView;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZLL:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-static {v0}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v0}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-static {v0}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sput-object v2, LX/0xoc;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    sput-object v2, LX/0xoc;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJ:LX/0xn9;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0xn9;->pause()V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ACallableS211S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS211S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJ:LX/0xn9;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJ:LX/0xn9;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v2}, LX/0xn9;->release()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LIZ()V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJ:LX/0xn9;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->onDestroy()V

    :cond_1
    return-void
.end method
