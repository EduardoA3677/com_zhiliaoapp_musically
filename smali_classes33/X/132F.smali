.class public final LX/132F;
.super LX/132D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Landroid/os/Handler;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12y4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/132V;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/1471;

.field public final LLIZLLLIL:LX/146s;

.field public final LLJ:LX/132L;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:LX/12yj;

.field public LLJJJIL:Landroid/view/ViewTreeObserver;

.field public LLJJJJ:Landroid/widget/PopupWindow$OnDismissListener;

.field public LLJJJJJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/132D;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/132F;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    new-instance v1, LX/1471;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/132F;->LLIZ:LX/1471;

    new-instance v1, LX/146s;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/132F;->LLIZLLLIL:LX/146s;

    new-instance v0, LX/132L;

    invoke-direct {v0, p0}, LX/132L;-><init>(LX/132F;)V

    iput-object v0, p0, LX/132F;->LLJ:LX/132L;

    const/4 v2, 0x0

    iput v2, p0, LX/132F;->LLJI:I

    iput v2, p0, LX/132F;->LLJIJIL:I

    iput-object p1, p0, LX/132F;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    iput p3, p0, LX/132F;->LLILLIZIL:I

    iput p4, p0, LX/132F;->LLILLJJLI:I

    iput-boolean p5, p0, LX/132F;->LLILLL:Z

    iput-boolean v2, p0, LX/132F;->LLJJIJIIJIL:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, LX/132F;->LLJILLL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f09002e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/132F;->LLILL:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/132F;->LLILZ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 5

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZIZ:LX/12y4;

    if-ne p1, v0, :cond_9

    if-ltz v2, :cond_a

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZIZ:LX/12y4;

    invoke-virtual {v0, v3}, LX/12y4;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/132V;

    iget-object v0, v1, LX/132V;->LIZIZ:LX/12y4;

    invoke-virtual {v0, p0}, LX/12y4;->LJIIZILJ(LX/12yO;)V

    iget-boolean v0, p0, LX/132F;->LLJJJJJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/132V;->LIZ:LX/132K;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-static {v0, v4}, LX/132X;->LIZIZ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v0, v1, LX/132V;->LIZ:LX/132K;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, v1, LX/132V;->LIZ:LX/132K;

    invoke-virtual {v0}, LX/132G;->dismiss()V

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_4

    iget-object v1, p0, LX/132F;->LLILZLL:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget v0, v0, LX/132V;->LIZJ:I

    iput v0, p0, LX/132F;->LLJILLL:I

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZIZ:LX/12y4;

    invoke-virtual {v0, v3}, LX/12y4;->LIZJ(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/132F;->LLJILLL:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/132F;->dismiss()V

    iget-object v0, p0, LX/132F;->LLJJJ:LX/12yj;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v1}, LX/12yj;->LIZ(LX/12y4;Z)V

    :cond_5
    iget-object v0, p0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/132F;->LLIZ:LX/1471;

    invoke-static {v1, v0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iput-object v4, p0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    :cond_7
    iget-object v1, p0, LX/132F;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, LX/132F;->LLIZLLLIL:LX/146s;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/132F;->LLJJJJ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LIZIZ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/12y6;)Z
    .locals 4

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/132V;

    iget-object v0, v1, LX/132V;->LIZIZ:LX/12y4;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/132V;->LIZ:LX/132K;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, LX/12y4;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/132D;->LJIIJ(LX/12y4;)V

    iget-object v0, p0, LX/132F;->LLJJJ:LX/12yj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/12yj;->LIZIZ(LX/12y4;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/12yj;)V
    .locals 0

    iput-object p1, p0, LX/132F;->LLJJJ:LX/12yj;

    return-void
.end method

.method public final LJII(Z)V
    .locals 3

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZ:LX/132K;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, LX/12yn;

    :goto_1
    invoke-virtual {v1}, LX/12yn;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/12yn;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/12y4;)V
    .locals 1

    iget-object v0, p0, LX/132F;->LLILIL:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/132F;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/132F;->LJIJJ(LX/12y4;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/132F;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    iget v1, p0, LX/132F;->LLJI:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, LX/132F;->LLJIJIL:I

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/132F;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 1

    iget v0, p0, LX/132F;->LLJI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/132F;->LLJI:I

    iget-object v0, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, LX/132F;->LLJIJIL:I

    :cond_0
    return-void
.end method

.method public final LJIILL(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/132F;->LLJJ:Z

    iput p1, p0, LX/132F;->LLJJIII:I

    return-void
.end method

.method public final LJIILLIIL(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/132F;->LLJJJJ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/132F;->LLJJIJIL:Z

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/132F;->LLJJI:Z

    iput p1, p0, LX/132F;->LLJJIJI:I

    return-void
.end method

.method public final LJIJJ(LX/12y4;)V
    .locals 14

    iget-object v0, p0, LX/132F;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v2, LX/12yn;

    iget-boolean v1, p0, LX/132F;->LLILLL:Z

    const v0, 0x7f0e0043

    invoke-direct {v2, p1, v6, v1, v0}, LX/12yn;-><init>(LX/12y4;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, LX/132F;->isShowing()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/132F;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v2, LX/12yn;->LLILL:Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/132F;->LLILIL:Landroid/content/Context;

    iget v0, p0, LX/132F;->LLILL:I

    invoke-static {v2, v1, v0}, LX/132D;->LJIIJJI(LX/12yn;Landroid/content/Context;I)I

    move-result v8

    new-instance v7, LX/132K;

    iget-object v3, p0, LX/132F;->LLILIL:Landroid/content/Context;

    iget v1, p0, LX/132F;->LLILLIZIL:I

    iget v0, p0, LX/132F;->LLILLJJLI:I

    invoke-direct {v7, v3, v1, v0}, LX/132K;-><init>(Landroid/content/Context;II)V

    iget-object v0, p0, LX/132F;->LLJ:LX/132L;

    iput-object v0, v7, LX/132K;->LLJJL:LX/132L;

    iput-object p0, v7, LX/132G;->LLJILJILJ:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, v7, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    iput-object v0, v7, LX/132G;->LLJILJIL:Landroid/view/View;

    iget v0, p0, LX/132F;->LLJIJIL:I

    iput v0, v7, LX/132G;->LLJ:I

    iput-boolean v5, v7, LX/132G;->LLJJJ:Z

    iget-object v0, v7, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v7, LX/132G;->LLJJJIL:LX/12zL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v2}, LX/132G;->LJIILL(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v8}, LX/132G;->LIZLLL(I)V

    iget v0, p0, LX/132F;->LLJIJIL:I

    iput v0, v7, LX/132G;->LLJ:I

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/132F;->LLILZLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/132V;

    iget-object v9, v3, LX/132V;->LIZIZ:LX/12y4;

    invoke-virtual {v9}, LX/12y4;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v9, v1}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, v3, LX/132V;->LIZ:LX/132K;

    iget-object v11, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v0, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v10

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, LX/12yn;

    :goto_2
    invoke-virtual {v12}, LX/12yn;->getCount()I

    move-result v9

    const/4 v2, 0x0

    :goto_3
    const/4 v1, -0x1

    if-ge v2, v9, :cond_6

    invoke-virtual {v12, v2}, LX/12yn;->LIZJ(I)LX/12y3;

    move-result-object v0

    if-ne v13, v0, :cond_1

    if-eq v2, v1, :cond_6

    add-int/2addr v2, v10

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_6

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_a

    sget-object v10, LX/132K;->LLJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    check-cast v12, LX/12yn;

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/132F;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/132D;->LJIJI(LX/12y4;)Z

    move-result v0

    iput-boolean v0, v2, LX/12yn;->LLILL:Z

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v9, v7, LX/132G;->LLJJJIL:LX/12zL;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v10, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-boolean v0, p0, LX/132F;->LLJJ:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/132F;->LLJJIII:I

    iput v0, v7, LX/132G;->LLILLL:I

    :cond_7
    iget-boolean v0, p0, LX/132F;->LLJJI:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/132F;->LLJJIJI:I

    invoke-virtual {v7, v0}, LX/132G;->LJIIIIZZ(I)V

    :cond_8
    iget-object v1, p0, LX/132D;->LL:Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_5
    iput-object v0, v7, LX/132G;->LLJJIJIL:Landroid/graphics/Rect;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, v7, LX/132G;->LLJJJIL:LX/12zL;

    invoke-static {v0, v4}, LX/132f;->LIZ(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_b
    :goto_6
    iget-object v1, v7, LX/132G;->LLJJJIL:LX/12zL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132X;->LIZ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v1, p0, LX/132F;->LLILZLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZ:LX/132K;

    iget-object v10, v0, LX/132G;->LLILL:LX/132H;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/132F;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, LX/132F;->LLJILLL:I

    if-ne v0, v5, :cond_13

    aget v1, v1, v4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_14

    :cond_c
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_7
    iput v0, p0, LX/132F;->LLJILLL:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v9, 0x5

    if-lt v1, v0, :cond_11

    iput-object v2, v7, LX/132G;->LLJILJIL:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_8
    iget v0, p0, LX/132F;->LLJIJIL:I

    and-int/lit8 v0, v0, 0x5

    if-ne v0, v9, :cond_f

    if-nez v13, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    :cond_d
    sub-int/2addr v12, v8

    :goto_9
    iput v12, v7, LX/132G;->LLILLL:I

    iput-boolean v5, v7, LX/132G;->LLIZLLLIL:Z

    iput-boolean v5, v7, LX/132G;->LLIZ:Z

    invoke-virtual {v7, v1}, LX/132G;->LJIIIIZZ(I)V

    :goto_a
    new-instance v1, LX/132V;

    iget v0, p0, LX/132F;->LLJILLL:I

    invoke-direct {v1, v7, p1, v0}, LX/132V;-><init>(LX/132K;LX/12y4;I)V

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/132G;->show()V

    iget-object v5, v7, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_e

    iget-boolean v0, p0, LX/132F;->LLJJIJIL:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    const v0, 0x7f0e004a

    invoke-static {v6, v0, v5, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, LX/132G;->show()V

    :cond_e
    return-void

    :cond_f
    if-eqz v13, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    :cond_10
    add-int/2addr v12, v8

    goto :goto_9

    :cond_11
    const/4 v1, 0x2

    new-array v10, v1, [I

    iget-object v0, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v11, v1, [I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, p0, LX/132F;->LLJIJIL:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v9, :cond_12

    aget v1, v10, v4

    iget-object v0, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v10, v4

    aget v1, v11, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v11, v4

    :cond_12
    aget v12, v11, v4

    aget v0, v10, v4

    sub-int/2addr v12, v0

    aget v1, v11, v5

    aget v0, v10, v5

    sub-int/2addr v1, v0

    goto/16 :goto_8

    :cond_13
    aget v0, v1, v4

    sub-int/2addr v0, v8

    if-gez v0, :cond_c

    :cond_14
    const/4 v0, 0x1

    const/4 v13, 0x1

    goto/16 :goto_7
.end method

.method public final Oi()LX/132H;
    .locals 2

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/132F;->LLILZLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZ:LX/132K;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/132F;->LLILZLL:Ljava/util/List;

    new-array v0, v2, [LX/132V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/132V;

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v1, v3, v2

    iget-object v0, v1, LX/132V;->LIZ:LX/132K;

    invoke-virtual {v0}, LX/132G;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/132V;->LIZ:LX/132K;

    invoke-virtual {v0}, LX/132G;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZ:LX/132K;

    invoke-virtual {v0}, LX/132G;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/132F;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/132V;

    iget-object v0, v1, LX/132V;->LIZ:LX/132K;

    invoke-virtual {v0}, LX/132G;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/132V;->LIZIZ:LX/12y4;

    invoke-virtual {v0, v3}, LX/12y4;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/132F;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, LX/132F;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/132F;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y4;

    invoke-virtual {p0, v0}, LX/132F;->LJIJJ(LX/12y4;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/132F;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/132F;->LLJILJIL:Landroid/view/View;

    iput-object v2, p0, LX/132F;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/132F;->LLIZ:LX/1471;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, LX/132F;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, LX/132F;->LLIZLLLIL:LX/146s;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
