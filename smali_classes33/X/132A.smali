.class public final LX/132A;
.super LX/132G;
.source "SourceFile"

# interfaces
.implements LX/12zN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12zM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public LLJJL:Ljava/lang/CharSequence;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/ListAdapter;

.field public final LLJL:Landroid/graphics/Rect;

.field public LLJLIL:I

.field public final synthetic LLJLILLLLZIIL:LX/12zM;


# direct methods
.method public constructor <init>(LX/12zM;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LX/132G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/132A;->LLJL:Landroid/graphics/Rect;

    iput-object p1, p0, LX/132G;->LLJILJIL:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/132G;->LLJJJ:Z

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/1329;

    invoke-direct {v0, p0}, LX/1329;-><init>(LX/132A;)V

    iput-object v0, p0, LX/132G;->LLJILJILJ:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 9

    invoke-virtual {p0}, LX/132G;->LJFF()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget-object v0, v0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget-object v0, v0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget v1, v0, LX/12zM;->LLILZ:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget-object v1, p0, LX/132A;->LLJJLIIIJLLLLLLLZ:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, LX/132G;->LJFF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/12zM;->LIZ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget-object v1, v0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    if-le v5, v4, :cond_0

    move v5, v4

    :cond_0
    sub-int v0, v6, v8

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/132G;->LIZLLL(I)V

    :goto_1
    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_1

    sub-int/2addr v6, v7

    iget v0, p0, LX/132G;->LLILLJJLI:I

    sub-int/2addr v6, v0

    iget v0, p0, LX/132A;->LLJLIL:I

    sub-int/2addr v6, v0

    add-int/2addr v3, v6

    :goto_2
    iput v3, p0, LX/132G;->LLILLL:I

    return-void

    :cond_1
    iget v0, p0, LX/132A;->LLJLIL:I

    add-int/2addr v8, v0

    add-int/2addr v3, v8

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sub-int v0, v6, v8

    sub-int/2addr v0, v7

    invoke-virtual {p0, v0}, LX/132G;->LIZLLL(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/132G;->LIZLLL(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget-object v0, v0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget-object v0, v0, LX/12zM;->LLILZIL:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LJI(II)V
    .locals 5

    invoke-virtual {p0}, LX/132G;->isShowing()Z

    move-result v4

    invoke-virtual {p0}, LX/132A;->LJ()V

    const/4 v1, 0x2

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, LX/132G;->show()V

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {p0}, LX/132G;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/132H;->setListSelectionHidden(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/1471;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, LX/132C;

    invoke-direct {v1, p0, v2}, LX/132C;-><init>(LX/132A;LX/1471;)V

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/132A;->LLJJL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/132A;->LLJJL:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJIIL(I)V
    .locals 0

    iput p1, p0, LX/132A;->LLJLIL:I

    return-void
.end method

.method public final LJIILL(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/132G;->LJIILL(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/132A;->LLJJLIIIJLLLLLLLZ:Landroid/widget/ListAdapter;

    return-void
.end method
