.class public LX/0hDl;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0hDp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hDp;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0hDl;->LLILLL:LX/0hDp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tVH;->LJJLJLI(I)Z

    return-void
.end method

.method public static LJJLL(LX/0hDl;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;
    .locals 5

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    move-object v4, p3

    :cond_2
    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object p0

    iget-object v0, v1, LX/0hDl;->LLILLL:LX/0hDp;

    invoke-interface/range {v0 .. v5}, LX/0hDp;->LIZLLL(Landroid/app/Dialog;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0YhN;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, p0, LX/0hDl;->LLILLL:LX/0hDp;

    invoke-interface {v0, p0}, LX/0hDp;->LIZIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/0hDl;->LLILLL:LX/0hDp;

    invoke-interface {v0, p1}, LX/0hDp;->LIZJ(Z)V

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, LX/0hDl;->LLILLL:LX/0hDp;

    invoke-interface {v0, p1}, LX/0hDp;->LJ(Z)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, LX/0hDl;->LJJLL(LX/0hDl;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, LX/0hDl;->LJJLL(LX/0hDl;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, p2, v0}, LX/0hDl;->LJJLL(LX/0hDl;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void
.end method
