.class public final Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/os/Bundle;

.field public final B0:LX/05ta;

.field public final C0:LX/05ta;

.field public final D0:LX/05ta;

.field public E0:Landroid/widget/FrameLayout;

.field public F0:Landroid/widget/FrameLayout;

.field public G0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/12LU;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;-><init>(LX/12LU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->A0:Landroid/os/Bundle;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->B0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->C0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->D0:LX/05ta;

    return-void
.end method


# virtual methods
.method public final vi()V
    .locals 10

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/16 v7, 0x50

    const/4 v6, -0x2

    const/4 v5, -0x1

    const v8, 0x7f0b0bf4

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->E0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->E0:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    if-eqz v2, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v9, Landroid/view/ViewGroup;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->F0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->F0:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    invoke-virtual {p0}, LX/0Ptr;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->A0:Landroid/os/Bundle;

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIJI(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    if-eqz v9, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->F0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->G0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;->G0:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIJJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    if-eqz v4, :cond_5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LX/0Rlv;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QbM;->LIZJ(LX/0MSE;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v9, v4

    goto :goto_3

    :cond_8
    move-object v9, v4

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method
