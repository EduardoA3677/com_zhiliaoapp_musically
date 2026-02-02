.class public final LX/06NH;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fiU;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0fiU;I)V
    .locals 0

    iput-object p1, p0, LX/06NH;->LL:LX/0fiU;

    iput p2, p0, LX/06NH;->LLILIL:I

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v0, p0, LX/06NH;->LL:LX/0fiU;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    const/16 v3, 0xff

    if-eqz v0, :cond_1

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/06NH;->LLILIL:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    mul-int/2addr v1, v3

    iget v0, p0, LX/06NH;->LLILIL:I

    div-int/2addr v1, v0

    :goto_1
    int-to-float v0, v1

    div-float/2addr v0, v6

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v5, :cond_3

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v1, p0, LX/06NH;->LLILIL:I

    if-ge v2, v1, :cond_2

    mul-int/lit16 v0, v2, 0xff

    div-int/2addr v0, v1

    :goto_3
    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0xff

    goto :goto_3

    :cond_3
    return-void
.end method
