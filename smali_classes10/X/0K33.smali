.class public LX/0K33;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0K33;->LL:I

    iput p2, p0, LX/0K33;->LLILIL:I

    iput-boolean p3, p0, LX/0K33;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0jQL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jQL;

    iget-object v0, v1, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    return-void

    :cond_0
    instance-of v0, v1, LX/0JZr;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget v3, p0, LX/0K33;->LL:I

    rem-int v2, v4, v3

    iget-boolean v0, p0, LX/0K33;->LLILL:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/0K33;->LLILIL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void

    :cond_5
    iget v1, p0, LX/0K33;->LLILIL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v4, v3, :cond_4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
