.class public final LX/11Kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ky;


# instance fields
.field public LIZ:Landroid/widget/ImageView;

.field public LIZIZ:Landroid/widget/ImageView;

.field public LIZJ:LX/13dw;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Z

.field public LJFF:LX/06Tt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "ECDefaultItemLoadingView"

    const-string v0, "resLoading"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Kq;->LIZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-boolean v0, p0, LX/11Kq;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11Kq;->LJFF:LX/06Tt;

    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LJFF:LX/06Tt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06Tt;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/11Kq;->LIZJ:LX/13dw;

    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v1, "ECDefaultItemLoadingView"

    const-string v0, "resNotLoad"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Kq;->LIZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    iget-boolean v0, p0, LX/11Kq;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11Kq;->LJFF:LX/06Tt;

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/11Kq;->LIZIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0406d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/11Kq;->LIZJ:LX/13dw;

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    const-string v1, "ECDefaultItemLoadingView"

    const-string v0, "resLoadFailed"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Kq;->LIZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    iget-boolean v0, p0, LX/11Kq;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11Kq;->LJFF:LX/06Tt;

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/11Kq;->LIZJ:LX/13dw;

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const-string v1, "ECDefaultItemLoadingView"

    const-string v0, "resLoadSuccess"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Kq;->LIZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-boolean v0, p0, LX/11Kq;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11Kq;->LJFF:LX/06Tt;

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LJFF:LX/06Tt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/06Tt;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/11Kq;->LIZJ:LX/13dw;

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/11Kq;->LIZJ:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void
.end method

.method public final LJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v1, 0x1

    const v0, 0x7f0e04e0

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b13a2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/11Kq;->LIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b13a4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11Kq;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b13a5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/11Kq;->LIZIZ:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/11Kq;->LJ:Z

    const v1, 0x7f0b13a3

    if-eqz v0, :cond_0

    const v0, 0x7f0b1ac8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-static {v9, v6}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v7, LX/06Tt;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {v7, v1, v0, v4}, LX/06Tt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, LX/0Chj;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0Chj;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0b13a9

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, LX/11Kq;->LJFF:LX/06Tt;

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12vQ;->LJ(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1, v4}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v5

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    const v0, 0x7f010af6

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    iput-object v1, p0, LX/11Kq;->LIZJ:LX/13dw;

    return-object v5
.end method
