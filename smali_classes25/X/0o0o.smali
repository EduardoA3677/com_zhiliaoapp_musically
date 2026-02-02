.class public final LX/0o0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, LX/0o0o;->LIZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Margin must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0o0p;

    if-eqz v0, :cond_2

    check-cast v1, LX/0o0p;

    iget v0, p0, LX/0o0o;->LIZ:I

    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-virtual {v1}, LX/0o0p;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    neg-float v2, v2

    :cond_0
    invoke-static {p1, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_1
    invoke-static {p1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
