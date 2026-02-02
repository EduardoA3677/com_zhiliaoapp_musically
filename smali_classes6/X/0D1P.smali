.class public final LX/0D1P;
.super LX/05gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0D1P;->LL:I

    iput p2, p0, LX/0D1P;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D1P;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    rem-int v3, v5, v4

    iget-boolean v2, p0, LX/0D1P;->LLILL:Z

    if-eqz v2, :cond_4

    iget v1, p0, LX/0D1P;->LL:I

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, p0, LX/0D1P;->LLILIL:I

    if-eqz v2, :cond_3

    if-ge v5, v4, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    if-lt v5, v4, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_4
    iget v1, p0, LX/0D1P;->LL:I

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    return-void
.end method
