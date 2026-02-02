.class public final LX/05bf;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05bf;->LL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05bf;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, LX/05bf;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/05bf;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/05bf;->LL:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget v0, p0, LX/05bf;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
