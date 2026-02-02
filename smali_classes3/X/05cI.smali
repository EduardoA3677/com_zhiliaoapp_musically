.class public final LX/05cI;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/05cI;->LL:I

    iput p1, p0, LX/05cI;->LLILIL:I

    iput p2, p0, LX/05cI;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05cI;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v3, p0, LX/05cI;->LL:I

    rem-int v2, v4, v3

    iget-boolean v0, p0, LX/05cI;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/05cI;->LLILL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_0

    iget v0, p0, LX/05cI;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, LX/05cI;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/05cI;->LLILL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-lt v4, v3, :cond_1

    iget v0, p0, LX/05cI;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
