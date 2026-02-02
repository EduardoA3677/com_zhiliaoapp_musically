.class public final LX/041Y;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041Y;->LL:I

    iput p2, p0, LX/041Y;->LLILIL:I

    iput p3, p0, LX/041Y;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    const v0, 0x7f0b3688

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/041Y;->LLILIL:I

    neg-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v3, v0, 0x3

    iget v2, p0, LX/041Y;->LLILL:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    if-nez v3, :cond_2

    move v0, v2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v1, :cond_1

    iget v0, p0, LX/041Y;->LL:I

    div-int/lit8 v2, v0, 0x2

    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/041Y;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget v0, p0, LX/041Y;->LL:I

    div-int/2addr v0, v1

    goto :goto_0
.end method
