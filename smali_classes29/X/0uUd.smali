.class public final LX/0uUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vFN;


# instance fields
.field public final synthetic LL:LX/0uUe;


# direct methods
.method public constructor <init>(LX/0uUe;)V
    .locals 0

    iput-object p1, p0, LX/0uUd;->LL:LX/0uUe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0uUd;->LL:LX/0uUe;

    iget-object v0, v0, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/0uUd;->LL:LX/0uUe;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUe;->LJJLIIIJLJLI(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0uUd;->LL:LX/0uUe;

    invoke-virtual {v0}, LX/0uUe;->dismiss()V

    return-void
.end method

.method public final pD(FI)V
    .locals 2

    iget-object v0, p0, LX/0uUd;->LL:LX/0uUe;

    iget-object v0, v0, LX/0uUe;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/0uUd;->LL:LX/0uUe;

    iget-object v0, v0, LX/0uUe;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRP;

    invoke-interface {v0, p1}, LX/0uRP;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final yL(I)V
    .locals 0

    return-void
.end method
