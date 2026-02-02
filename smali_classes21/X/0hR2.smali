.class public final LX/0hR2;
.super LX/0hR3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0hR1;


# direct methods
.method public constructor <init>(LX/0hR1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0hR2;->LLILIL:LX/0hR1;

    invoke-direct {p0, p2}, LX/0hR3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0hR3;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/0hR2;->LLILIL:LX/0hR1;

    iget-object v1, v0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LX/0hR2;->LLILIL:LX/0hR1;

    iget-object v0, v0, LX/0hR1;->LLJJJJLIIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0hR2;->LLILIL:LX/0hR1;

    iget-object v0, v0, LX/0hQz;->LLJI:LX/0hR7;

    check-cast v0, LX/0hR5;

    invoke-virtual {v0, v1}, LX/0hR5;->getSectionForPosition(I)I

    move-result v2

    iget-object v0, p0, LX/0hR2;->LLILIL:LX/0hR1;

    iget-object v1, v0, LX/0hR1;->LLJJJ:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0hR2;->LLILIL:LX/0hR1;

    iget-object v0, v0, LX/0hR1;->LLJJJJ:LX/0CN3;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0CN3;->setCurrentIndex(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0hR3;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    int-to-float v2, p3

    iget-object v0, p0, LX/0hR2;->LLILIL:LX/0hR1;

    iget-object v1, v0, LX/0hQz;->LL:Landroid/app/Activity;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0hR2;->LLILIL:LX/0hR1;

    iget-object v1, v0, LX/0hQz;->LL:Landroid/app/Activity;

    iget-object v0, v0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
