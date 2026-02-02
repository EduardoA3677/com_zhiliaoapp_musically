.class public final LX/0YPV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0YPO;


# direct methods
.method public static LIZ(ILandroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LX/0MOf;->LIZ(I)LX/0YPU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/0YPK;->LJ:LX/0YPK;

    iget-object v0, v0, LX/0YPU;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, LX/0YPK;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/0MOf;->LIZIZ(Ljava/lang/String;)LX/0YPU;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/0YPK;->LJ:LX/0YPK;

    iget-object v1, v0, LX/0YPU;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0YPU;->LLILIL:[I

    aget v0, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LX/0YPK;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    invoke-static {p0}, LX/0MOf;->LIZ(I)LX/0YPU;

    move-result-object v1

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0MOf;->LIZ(I)LX/0YPU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0YPU;->LL:Ljava/lang/String;

    invoke-static {v0, p0, p1}, LX/0YPM;->LIZ(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, p0, p2, p3, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(ILandroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, p1, p0, v1, v0}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    invoke-static {p2}, LX/0MOf;->LIZ(I)LX/0YPU;

    move-result-object v1

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/0MOf;->LIZ(I)LX/0YPU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0YPU;->LL:Ljava/lang/String;

    invoke-static {v0, p2, p0}, LX/0YPM;->LIZ(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, p2, p3, p4, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(ILandroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0YPO;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0MOf;->LIZ(I)LX/0YPU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, LX/0YPU;->LL:Ljava/lang/String;

    iget v0, v0, LX/0YPU;->LLILZ:I

    invoke-static {p1, v0, p0}, LX/0YPK;->LJFF(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJII(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0YPO;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0MOf;->LIZIZ(Ljava/lang/String;)LX/0YPU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0MOf;->LIZIZ(Ljava/lang/String;)LX/0YPU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0YPU;->LL:Ljava/lang/String;

    iget v0, v0, LX/0YPU;->LLILZ:I

    invoke-static {p0, v0, v1}, LX/0YPK;->LJFF(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(I)V
    .locals 2

    invoke-static {p0}, LX/0MOf;->LIZ(I)LX/0YPU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    iget-object v0, v0, LX/0YPU;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/bytedance/nita/memory/MemoryManager;->LJIIZILJ(ILjava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0MOf;->LIZIZ(Ljava/lang/String;)LX/0YPU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    iget-object v2, v0, LX/0YPU;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/0YPU;->LLILIL:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/nita/memory/MemoryManager;->LJIIZILJ(ILjava/lang/String;)V

    return-void
.end method
