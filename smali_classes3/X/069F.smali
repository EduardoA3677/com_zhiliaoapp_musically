.class public final LX/069F;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLILIL:LX/069D;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, LX/0JUP;-><init>()V

    iput-object p1, p0, LX/069F;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    iget-object v0, p0, LX/069F;->LLILIL:LX/069D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    neg-float v3, p2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/069F;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LX/069F;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/069F;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget-object v0, p0, LX/069F;->LLILIL:LX/069D;

    invoke-interface {v0, v2, v1}, LX/069D;->LIZ(Landroid/view/View;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, LX/069F;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
