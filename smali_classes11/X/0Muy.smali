.class public final LX/0Muy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UaD;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/ViewGroup;

.field public LJFF:Landroid/view/View;

.field public LJI:Z

.field public final LJII:LX/0Muz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;LX/0Li1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0Muy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Muy;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    iput-object p2, p0, LX/0Muy;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0Muy;->LIZLLL:Landroid/view/View;

    const-string v0, "ad_bottom_area_layout"

    invoke-interface {p4, v0}, LX/0NQV;->LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00bd

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b16e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    iput-object v0, p0, LX/0Muy;->LJ:Landroid/view/ViewGroup;

    new-instance v0, LX/0Muz;

    invoke-direct {v0, p0}, LX/0Muz;-><init>(LX/0Muy;)V

    iput-object v0, p0, LX/0Muy;->LJII:LX/0Muz;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0Muy;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LJIIIZ(LX/0Rod;)V
    .locals 0

    invoke-static {p0, p1}, LX/11Yz;->LIZ(LX/0UfW;LX/0Rod;)V

    return-void
.end method

.method public final LJIILLIIL()LX/0Muz;
    .locals 1

    iget-object v0, p0, LX/0Muy;->LJII:LX/0Muz;

    return-object v0
.end method

.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Muy;->LJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJII()Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/0Muy;->LJI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Muy;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b4b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_0
    iput-object v2, p0, LX/0Muy;->LJFF:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Muy;->LJI:Z

    :cond_1
    iget-object v0, p0, LX/0Muy;->LJFF:Landroid/view/View;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0Muy;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Muy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0Muy;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Muy;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0Muy;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
