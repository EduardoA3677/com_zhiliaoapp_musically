.class public final Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;
.source "SourceFile"


# instance fields
.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public J0:Landroid/widget/RelativeLayout;

.field public K0:Landroid/view/View;

.field public L0:LX/0oBw;

.field public final M0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->H0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->I0:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->M0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->L0:LX/0oBw;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v2}, LX/0S6H;->LJIIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->M0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->I0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->L0:LX/0oBw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0oBw;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0S6H;->LJII(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0Hx2mTZlVHtD+Xfi/VhEpOVYmByn7HOjcO56Rw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LJIILJJIL(Landroid/app/Activity;ILX/04q9;)V

    :cond_4
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u0()I
    .locals 1

    const v0, 0x7f123c51

    return v0
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0baa

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final vi()V
    .locals 8

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz v7, :cond_2

    const v0, 0x7f0b3c5a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    if-eqz v7, :cond_7

    const v0, 0x7f0b2b5e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b8a

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->K0:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->J0:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->J0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->v0(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->A0:Landroid/view/View;

    const v0, 0x7f0b0c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->J0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->A0:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v2, LX/0oBw;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f126125

    invoke-virtual {v2, v0}, LX/0oBw;->setMessage(I)V

    invoke-virtual {v2, v4}, LX/0oBw;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->L0:LX/0oBw;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->J0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->L0:LX/0oBw;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget-object v1, LX/0S6H;->LIZIZ:LX/0S6H;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;->H0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S6H;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v3, v5

    goto/16 :goto_0

    :cond_8
    return-void
.end method
