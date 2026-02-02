.class public final LX/06K2;
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

    iput p1, p0, LX/06K2;->LL:I

    iput p2, p0, LX/06K2;->LLILIL:I

    iput p3, p0, LX/06K2;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v0, p0, LX/06K2;->LL:I

    rem-int v3, v4, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/06K2;->LLILIL:I

    mul-int v0, v3, v2

    iget v1, p0, LX/06K2;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, p0, LX/06K2;->LL:I

    if-lt v4, v0, :cond_0

    iget v0, p0, LX/06K2;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/06K2;->LLILIL:I

    mul-int v0, v3, v2

    iget v1, p0, LX/06K2;->LL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
