.class public final LX/041k;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041k;->LL:I

    iput p2, p0, LX/041k;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    iget v0, p0, LX/041k;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/041k;->LLILIL:I

    rem-int v1, v3, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/041k;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, LX/041k;->LLILIL:I

    if-lez v0, :cond_1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v2

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    iget v1, p0, LX/041k;->LLILIL:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v1

    iget v0, p0, LX/041k;->LLILIL:I

    rem-int/2addr v1, v0

    :cond_0
    sub-int/2addr v2, v1

    if-lt v3, v2, :cond_1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
