.class public final LX/0hET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDp;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hET;->LIZ:Z

    iput-boolean v0, p0, LX/0hET;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CnS;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f130585

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1305c8

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0hET;->LIZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0hET;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/app/Dialog;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0YhN;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/View;

    const v3, 0x7f0b185e

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_2
    const v0, 0x7f0e1560

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2b70

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    invoke-static {v1, p2, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v3, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v0, 0x7f0b7c55

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0hoE;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0hoE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-object v4

    :cond_5
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final LJ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0hET;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hET;->LIZ:Z

    :cond_0
    iput-boolean p1, p0, LX/0hET;->LIZIZ:Z

    return-void
.end method

.method public final LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method
