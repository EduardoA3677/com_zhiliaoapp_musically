.class public final LX/05vs;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05vs;->LL:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05vs;->LLILIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05vs;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    instance-of v0, p3, LX/0o06;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p0, LX/05vs;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/05vs;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/05vs;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget v0, p0, LX/05vs;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/05vs;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/05vs;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 0

    return-void
.end method
