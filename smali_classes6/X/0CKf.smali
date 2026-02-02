.class public final LX/0CKf;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CKf;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-boolean v1, p4, LX/13MF;->LJI:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    if-ltz v3, :cond_3

    if-ge v3, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    iget v0, p0, LX/0CKf;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_1

    if-ge v2, v0, :cond_1

    goto :goto_2
.end method
