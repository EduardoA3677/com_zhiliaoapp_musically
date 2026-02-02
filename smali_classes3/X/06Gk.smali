.class public final LX/06Gk;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Gk;->LL:I

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Gk;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    instance-of v0, p3, LX/0o06;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/0o06;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    :goto_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_2

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/13MN;

    if-eqz v0, :cond_6

    check-cast v2, LX/13MN;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/13MN;

    :cond_3
    invoke-virtual {v2}, LX/13MN;->LIZ()I

    move-result v2

    if-eqz v4, :cond_4

    iget-boolean v1, v4, LX/13MN;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_5

    iget v1, p0, LX/06Gk;->LL:I

    iget v0, p0, LX/06Gk;->LLILIL:I

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    iget v1, p0, LX/06Gk;->LL:I

    iget v0, p0, LX/06Gk;->LLILIL:I

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    return-void
.end method
