.class public final LX/0NB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJ:Landroid/view/ViewGroup;

.field public LJFF:Landroid/view/ViewGroup;

.field public LJI:Landroid/view/ViewGroup;

.field public LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

.field public final LJIIL:Landroid/view/ViewGroup;

.field public final LJIILIIL:LX/0N8U;

.field public final LJIILJJIL:LX/0NA3;

.field public final LJIILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

.field public final LJIILLIIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

.field public LJIIZILJ:Z

.field public LJIJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;)V
    .locals 2

    new-instance v1, LX/0NA3;

    invoke-direct {v1}, LX/0NA3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    iput-object p4, p0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0NB4;->LJII:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iput-object p7, p0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iput-object p8, p0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    iput-object p9, p0, LX/0NB4;->LJIIJJI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    iput-object p10, p0, LX/0NB4;->LJIIL:Landroid/view/ViewGroup;

    iput-object p11, p0, LX/0NB4;->LJIILIIL:LX/0N8U;

    iput-object v1, p0, LX/0NB4;->LJIILJJIL:LX/0NA3;

    iput-object p12, p0, LX/0NB4;->LJIILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    iput-object p13, p0, LX/0NB4;->LJIILLIIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0NB4;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    iget-object v1, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v1

    instance-of v0, v1, LX/0sWq;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sWq;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0sWq;->LJJIFFI:LX/0NBb;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0NBb;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NBb;

    if-eqz v0, :cond_3

    :goto_2
    instance-of v0, v1, LX/0NBb;

    if-nez v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, LX/0NBb;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0NBb;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method

.method public final LIZLLL()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    :cond_1
    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    invoke-virtual {p0}, LX/0NB4;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b58bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0N9b;
    .locals 3

    iget-boolean v1, p0, LX/0NB4;->LJIIZILJ:Z

    const v2, 0x7f0b535a

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0N9b;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0N9b;

    :cond_2
    return-object v0
.end method

.method public final LJI()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-boolean v0, p0, LX/0NB4;->LJIIZILJ:Z

    const v1, 0x7f0b58bc

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Landroid/view/ViewGroup;
    .locals 2

    iget-boolean v0, p0, LX/0NB4;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()LX/0CHx;
    .locals 2

    invoke-virtual {p0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b5359

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CHx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b58a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIILIIL()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    :cond_0
    return-object v0
.end method

.method public final LJIILJJIL()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    iget-object v0, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIILL()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0NB4;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v2, v1, v0, p1}, LX/0NB6;->LIZLLL(LX/0NB7;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v2, v1, v0, p1}, LX/0NB6;->LIZLLL(LX/0NB7;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v2, p0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0NB4;->LIZIZ:LX/0t7j;

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_0

    const/16 v0, 0x3b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
