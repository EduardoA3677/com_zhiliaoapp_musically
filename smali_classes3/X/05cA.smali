.class public final LX/05cA;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05cA;->LL:I

    const/4 v0, 0x3

    iput v0, p0, LX/05cA;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v3, v4, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/05cA;->LLILIL:I

    sub-int/2addr v0, v1

    sub-int v3, v0, v3

    :cond_1
    iget v2, p0, LX/05cA;->LL:I

    mul-int v0, v3, v2

    iget v1, p0, LX/05cA;->LLILIL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v4, v1, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method
