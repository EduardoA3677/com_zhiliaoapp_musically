.class public final LX/0Oy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final synthetic LIZ:LX/0Oy0;

.field public final synthetic LIZIZ:LX/0OuA;


# direct methods
.method public constructor <init>(LX/0Oy2;LX/0OuA;)V
    .locals 0

    iput-object p1, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    iput-object p2, p0, LX/0Oy1;->LIZIZ:LX/0OuA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object v5, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, LX/0Oy0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v2, v1, v0}, LX/0Oy0;->LIZIZ(LX/0Oy0;III)I

    move-result v4

    iget-object v3, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v1

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, LX/0Oy0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2, v1, v0}, LX/0Oy0;->LIZIZ(LX/0Oy0;III)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v2, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    iget-object v1, p0, LX/0Oy1;->LIZIZ:LX/0OuA;

    const/16 v0, 0x80

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Oy0;LX/0OuA;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v5, v4, v0, v3}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-virtual {p0, p3}, LX/0Oy1;->LIZJ(I)I

    move-result v0

    return v0
.end method

.method public final LIZJ(I)I
    .locals 5

    iget-object v4, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v1, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v1}, LX/0Oy0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, p1, v0}, LX/0Oy0;->LIZIZ(LX/0Oy0;III)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 3

    iget-object v2, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v2}, LX/0Oy0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p3, v1}, LX/0Oy0;->LIZIZ(LX/0Oy0;III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 3

    iget-object v2, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v2}, LX/0Oy0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p3, v1}, LX/0Oy0;->LIZIZ(LX/0Oy0;III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0Oy1;->LIZ:LX/0Oy0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-virtual {p0, p3}, LX/0Oy1;->LIZJ(I)I

    move-result v0

    return v0
.end method
