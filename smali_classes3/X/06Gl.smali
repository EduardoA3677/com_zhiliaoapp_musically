.class public final LX/06Gl;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Gl;->LL:I

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Gl;->LLILIL:I

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Gl;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    instance-of v1, p3, LX/0o06;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, LX/0o06;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v4

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ge v2, v4, :cond_2

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_5

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v1

    add-int/lit8 v0, v4, 0x2

    if-ge v2, v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_3
    if-nez v1, :cond_4

    iget v2, p0, LX/06Gl;->LL:I

    iget v1, p0, LX/06Gl;->LLILIL:I

    iget v0, p0, LX/06Gl;->LLILL:I

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget v2, p0, LX/06Gl;->LLILIL:I

    iget v1, p0, LX/06Gl;->LL:I

    iget v0, p0, LX/06Gl;->LLILL:I

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    return-void
.end method
