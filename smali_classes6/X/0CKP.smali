.class public final LX/0CKP;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p2, p0, LX/0CKP;->LL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f06006c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0CKP;->LLILIL:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CKP;->LLILL:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CKP;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKP;->LL:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0CKP;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKP;->LL:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    iget v0, p0, LX/0CKP;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v4, v6, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0CKP;->LLILL:I

    int-to-float v0, v0

    add-float v5, v3, v0

    iget-object v7, p0, LX/0CKP;->LLILIL:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
