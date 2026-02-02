.class public final Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09hh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    new-instance v1, LX/0NSp;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0NSp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0McW;

    invoke-direct {v0, v3, v1}, LX/0McW;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;LX/0NSp;)V

    invoke-static {v0}, LX/0a2N;->LJII(LX/0NEI;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/08kB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/16 v3, 0xc8

    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x60

    invoke-direct {v1, v5, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJJIJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0}, LX/0MSH;->LIZ()V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
