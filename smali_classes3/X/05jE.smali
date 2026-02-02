.class public final LX/05jE;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05jE;->LL:I

    const v0, 0x7f041cfa

    invoke-static {p2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/05jE;->LLILIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/05jE;->LLILIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    add-int/2addr v3, v4

    iget-object v2, p0, LX/05jE;->LLILIL:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v0, p0, LX/05jE;->LL:I

    add-int v1, v9, v0

    sub-int v0, v8, v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/05jE;->LLILIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
