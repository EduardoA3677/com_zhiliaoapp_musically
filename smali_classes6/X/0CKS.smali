.class public final LX/0CKS;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0CKS;->LL:I

    iput p1, p0, LX/0CKS;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKS;->LL:I

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0CKS;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKS;->LL:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget v0, p0, LX/0CKS;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, p0, LX/0CKS;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKS;->LL:I

    rem-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0CKS;->LLILIL:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0CKS;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
