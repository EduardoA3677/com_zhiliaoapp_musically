.class public final LX/132E;
.super LX/132D;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/12y4;

.field public final LLILLIZIL:LX/12yn;

.field public final LLILLJJLI:Z

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:LX/132K;

.field public final LLIZ:LX/1471;

.field public final LLIZLLLIL:LX/146s;

.field public LLJ:Landroid/widget/PopupWindow$OnDismissListener;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/12yj;

.field public LLJILJILJ:Landroid/view/ViewTreeObserver;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;LX/12y4;Z)V
    .locals 3

    invoke-direct {p0}, LX/132D;-><init>()V

    new-instance v1, LX/1471;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/132E;->LLIZ:LX/1471;

    new-instance v1, LX/146s;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/132E;->LLIZLLLIL:LX/146s;

    const/4 v0, 0x0

    iput v0, p0, LX/132E;->LLJJIII:I

    iput-object p3, p0, LX/132E;->LLILIL:Landroid/content/Context;

    iput-object p5, p0, LX/132E;->LLILL:LX/12y4;

    iput-boolean p6, p0, LX/132E;->LLILLJJLI:Z

    invoke-static {p3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, LX/12yn;

    const v0, 0x7f0e004b

    invoke-direct {v1, p5, v2, p6, v0}, LX/12yn;-><init>(LX/12y4;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, LX/132E;->LLILLIZIL:LX/12yn;

    iput p1, p0, LX/132E;->LLILZ:I

    iput p2, p0, LX/132E;->LLILZIL:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

    iput v0, p0, LX/132E;->LLILLL:I

    iput-object p4, p0, LX/132E;->LLJI:Landroid/view/View;

    new-instance v0, LX/132K;

    invoke-direct {v0, p3, p1, p2}, LX/132K;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    invoke-virtual {p5, p0, p3}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 1

    iget-object v0, p0, LX/132E;->LLILL:LX/12y4;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/132E;->dismiss()V

    iget-object v0, p0, LX/132E;->LLJILJIL:LX/12yj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/12yj;->LIZ(LX/12y4;Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/12y6;)Z
    .locals 12

    move-object v10, p1

    invoke-virtual {v10}, LX/12y4;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v5, LX/132I;

    iget-object v8, p0, LX/132E;->LLILIL:Landroid/content/Context;

    iget-object v9, p0, LX/132E;->LLJIJIL:Landroid/view/View;

    iget-boolean v11, p0, LX/132E;->LLILLJJLI:Z

    iget v6, p0, LX/132E;->LLILZ:I

    iget v7, p0, LX/132E;->LLILZIL:I

    invoke-direct/range {v5 .. v11}, LX/132I;-><init>(IILandroid/content/Context;Landroid/view/View;LX/12y4;Z)V

    iget-object v1, p0, LX/132E;->LLJILJIL:LX/12yj;

    iput-object v1, v5, LX/132I;->LJIIIIZZ:LX/12yj;

    iget-object v0, v5, LX/132I;->LJIIIZ:LX/132D;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/12yO;->LJI(LX/12yj;)V

    :cond_0
    invoke-static {v10}, LX/132D;->LJIJI(LX/12y4;)Z

    move-result v1

    iput-boolean v1, v5, LX/132I;->LJII:Z

    iget-object v0, v5, LX/132I;->LJIIIZ:LX/132D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/132D;->LJIILIIL(Z)V

    :cond_1
    iget-object v0, p0, LX/132E;->LLJ:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v5, LX/132I;->LJIIJ:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/132E;->LLJ:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/132E;->LLILL:LX/12y4;

    invoke-virtual {v0, v2}, LX/12y4;->LIZJ(Z)V

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    iget v4, v0, LX/132G;->LLILLL:I

    invoke-virtual {v0}, LX/132G;->LJIILIIL()I

    move-result v3

    iget v1, p0, LX/132E;->LLJJIII:I

    iget-object v0, p0, LX/132E;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/132E;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    invoke-virtual {v5}, LX/132I;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v5, LX/132I;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4, v3, v1, v1}, LX/132I;->LIZLLL(IIZZ)V

    :cond_3
    iget-object v0, p0, LX/132E;->LLJILJIL:LX/12yj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, LX/12yj;->LIZIZ(LX/12y4;)Z

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/12yj;)V
    .locals 0

    iput-object p1, p0, LX/132E;->LLJILJIL:LX/12yj;

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/132E;->LLJJ:Z

    iget-object v0, p0, LX/132E;->LLILLIZIL:LX/12yn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12yn;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/12y4;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/132E;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    iget-object v0, p0, LX/132E;->LLILLIZIL:LX/12yn;

    iput-boolean p1, v0, LX/12yn;->LLILL:Z

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    iput p1, p0, LX/132E;->LLJJIII:I

    return-void
.end method

.method public final LJIILL(I)V
    .locals 1

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    iput p1, v0, LX/132G;->LLILLL:I

    return-void
.end method

.method public final LJIILLIIL(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/132E;->LLJ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/132E;->LLJJIJI:Z

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    invoke-virtual {v0, p1}, LX/132G;->LJIIIIZZ(I)V

    return-void
.end method

.method public final Oi()LX/132H;
    .locals 1

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/132E;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    invoke-virtual {v0}, LX/132G;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/132E;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    invoke-virtual {v0}, LX/132G;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/132E;->LLJILLL:Z

    iget-object v0, p0, LX/132E;->LLILL:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->LIZJ(Z)V

    iget-object v0, p0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/132E;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/132E;->LLIZ:LX/1471;

    invoke-static {v1, v0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/132E;->LLJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/132E;->LLIZLLLIL:LX/146s;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/132E;->LLJ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/132E;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 6

    invoke-virtual {p0}, LX/132E;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/132E;->LLJILLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/132E;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/132E;->LLJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    iput-object p0, v0, LX/132G;->LLJILJILJ:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v3, v0, LX/132G;->LLJJJ:Z

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LX/132E;->LLJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/132E;->LLIZ:LX/1471;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/132E;->LLIZLLLIL:LX/146s;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/132E;->LLILZLL:LX/132K;

    iput-object v2, v1, LX/132G;->LLJILJIL:Landroid/view/View;

    iget v0, p0, LX/132E;->LLJJIII:I

    iput v0, v1, LX/132G;->LLJ:I

    iget-boolean v0, p0, LX/132E;->LLJJ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/132E;->LLILLIZIL:LX/12yn;

    iget-object v1, p0, LX/132E;->LLILIL:Landroid/content/Context;

    iget v0, p0, LX/132E;->LLILLL:I

    invoke-static {v2, v1, v0}, LX/132D;->LJIIJJI(LX/12yn;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/132E;->LLJJI:I

    iput-boolean v3, p0, LX/132E;->LLJJ:Z

    :cond_1
    iget-object v1, p0, LX/132E;->LLILZLL:LX/132K;

    iget v0, p0, LX/132E;->LLJJI:I

    invoke-virtual {v1, v0}, LX/132G;->LIZLLL(I)V

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    const/4 v1, 0x2

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, p0, LX/132E;->LLILZLL:LX/132K;

    iget-object v1, p0, LX/132D;->LL:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    iput-object v0, v2, LX/132G;->LLJJIJIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    invoke-virtual {v0}, LX/132G;->show()V

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    iget-object v3, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/132E;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/132E;->LLILL:LX/12y4;

    iget-object v0, v0, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/132E;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004a

    invoke-static {v1, v0, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/132E;->LLILL:LX/12y4;

    iget-object v0, v0, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v1, p0, LX/132E;->LLILZLL:LX/132K;

    iget-object v0, p0, LX/132E;->LLILLIZIL:LX/12yn;

    invoke-virtual {v1, v0}, LX/132G;->LJIILL(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/132E;->LLILZLL:LX/132K;

    invoke-virtual {v0}, LX/132G;->show()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
