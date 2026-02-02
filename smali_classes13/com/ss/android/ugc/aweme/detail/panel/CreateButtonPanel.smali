.class public abstract Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZZZZ()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->A0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->A0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, LX/0s8M;->LJIILLIIL:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->A0:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public abstract q0(Landroid/view/View;)V
.end method

.method public abstract t0(Landroid/widget/RelativeLayout;)Landroid/view/View;
.end method

.method public final vi()V
    .locals 4

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->B0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->B0:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->t0(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->A0:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->B0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreateButtonPanel;->A0:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
