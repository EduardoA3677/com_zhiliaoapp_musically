.class public final LX/12pN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final LL:Landroid/graphics/Rect;

.field public final synthetic LLILIL:LX/13JP;


# direct methods
.method public constructor <init>(LX/13JP;)V
    .locals 1

    iput-object p1, p0, LX/12pN;->LLILIL:LX/13JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12pN;->LL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 7

    invoke-static {p1, p2}, Ln4/p0;->LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v4

    invoke-virtual {v4}, LX/13Oo;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v5, p0, LX/12pN;->LL:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/13Oo;->LIZLLL()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, LX/13Oo;->LJFF()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, LX/13Oo;->LJ()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, LX/13Oo;->LIZJ()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/12pN;->LLILIL:LX/13JP;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/12pN;->LLILIL:LX/13JP;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ln4/p0;->LIZJ(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v6

    invoke-virtual {v6}, LX/13Oo;->LIZLLL()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, LX/13Oo;->LJFF()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, LX/13Oo;->LJ()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, LX/13Oo;->LIZJ()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13Oo;->LJIIIZ(IIII)LX/13Oo;

    move-result-object v0

    return-object v0
.end method
