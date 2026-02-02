.class public final LX/12je;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p1, p0, LX/12je;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2d03

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/12jf;

    invoke-direct {v0, p1}, LX/12jf;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/12jf;->LIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12je;->LLILIL:Z

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/12je;->LIZ(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/12je;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/12je;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b2d03

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/12je;->LL:Landroid/view/ViewGroup;

    new-instance v0, LX/12jf;

    invoke-direct {v0, v1}, LX/12jf;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/12jf;->LIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iput-boolean v3, p0, LX/12je;->LLILIL:Z

    :cond_2
    return-void
.end method
