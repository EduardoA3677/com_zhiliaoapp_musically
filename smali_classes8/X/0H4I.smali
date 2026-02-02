.class public final LX/0H4I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H4I;

    const/4 v0, 0x1

    sput-boolean v0, LX/0H4I;->LIZ:Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0H4I;->LIZJ:I

    return-void
.end method

.method public static final LIZ(ILandroid/view/View;)I
    .locals 3

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxd7/b0;->LJFF:LX/0HH1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ([Landroid/view/View;I)Z
    .locals 8

    array-length v0, p0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->F1()I

    move-result v1

    aget-object v0, p0, v6

    invoke-static {p1, v0}, LX/0H4I;->LIZ(ILandroid/view/View;)I

    move-result v5

    sget v0, LX/0H4I;->LIZJ:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    return v7
.end method

.method public static final LIZJ(Landroid/view/View;IIZ)Z
    .locals 6

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxd7/b0;->LJFF:LX/0HH1;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0HH1;->LJI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v3
.end method

.method public static final LJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_optimize_camera_canvas_layout"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0H4I;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0H4I;->LIZIZ:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LJFF()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_optimize_camera_canvas_layout"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJI(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, LX/0H4I;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sput-boolean p1, LX/0H4I;->LIZ:Z

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, LX/0HH1;->LIZJ()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, p0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0H4I;->LIZIZ:Z

    :cond_0
    return-void
.end method
