.class public abstract LX/13It;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/13J0;


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:LX/13In;

.field public final LLILL:LX/13J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, LX/13J0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/13J0;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/13It;->LL:Landroid/view/View;

    iput-object v3, p0, LX/13It;->LLILL:LX/13J0;

    instance-of v0, p0, LX/13J4;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/13Io;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LJFF:LX/13In;

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/13J5;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/13J7;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LJFF:LX/13In;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public LJ()Z
    .locals 1

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, LX/13J0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIIZZ(ZFIII)V
    .locals 6

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/13J0;->LJIIIIZZ(ZFIII)V

    :cond_0
    return-void
.end method

.method public LJIIIZ(LX/137a;LX/13Ix;LX/13Ix;)V
    .locals 2

    iget-object v1, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    instance-of v0, p0, LX/13J4;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/13Io;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/13Ix;->isFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/13Ix;->toHeader()LX/13Ix;

    move-result-object p2

    :cond_0
    iget-boolean v0, p3, LX/13Ix;->isFooter:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/13Ix;->toHeader()LX/13Ix;

    move-result-object p3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/13J6;->LJIIIZ(LX/137a;LX/13Ix;LX/13Ix;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/13J5;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/13J7;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/13Ix;->isHeader:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/13Ix;->toFooter()LX/13Ix;

    move-result-object p2

    :cond_4
    iget-boolean v0, p3, LX/13Ix;->isHeader:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/13Ix;->toFooter()LX/13Ix;

    move-result-object p3

    goto :goto_0
.end method

.method public LJIIJ(LX/137a;II)V
    .locals 1

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/13J0;->LJIIJ(LX/137a;II)V

    :cond_0
    return-void
.end method

.method public LJIIJJI(LX/137a;II)V
    .locals 1

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/13J0;->LJIIJJI(LX/137a;II)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/13Iq;II)V
    .locals 3

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/13J0;->LJIIL(LX/13Iq;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13It;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/137Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/137Z;

    iget v2, v1, LX/137Z;->LIZ:I

    iget-object v1, p1, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p1, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-virtual {p0, v0}, LX/13It;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/13Iq;->LIZ:LX/13Ip;

    iput v2, v0, LX/13Ip;->LLLLLLL:I

    return-void

    :cond_3
    iget-object v0, p1, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-virtual {p0, v0}, LX/13It;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/13Iq;->LIZ:LX/13Ip;

    iput v2, v0, LX/13Ip;->LLLLLLLLL:I

    return-void
.end method

.method public final LJIILJJIL(Z)Z
    .locals 2

    iget-object v1, p0, LX/13It;->LLILL:LX/13J0;

    instance-of v0, v1, LX/13J7;

    if-eqz v0, :cond_0

    check-cast v1, LX/13J7;

    invoke-interface {v1, p1}, LX/13J7;->LJIILJJIL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILLIIL(FII)V
    .locals 1

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/13J0;->LJIILLIIL(FII)V

    :cond_0
    return-void
.end method

.method public LJIIZILJ(LX/13Ip;Z)I
    .locals 1

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13J0;->LJIIZILJ(LX/13Ip;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v1, p1, LX/13J0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/13It;->getView()Landroid/view/View;

    move-result-object v1

    check-cast p1, LX/13J0;

    invoke-interface {p1}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public getSpinnerStyle()LX/13In;
    .locals 4

    iget-object v0, p0, LX/13It;->LLILIL:LX/13In;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13It;->LL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/137Z;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/137Z;

    iget-object v0, v0, LX/137Z;->LIZIZ:LX/13In;

    iput-object v0, p0, LX/13It;->LLILIL:LX/13In;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-eqz v1, :cond_5

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_3
    sget-object v3, LX/13In;->LJI:[LX/13In;

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v3, v2

    iget-boolean v0, v1, LX/13In;->LIZIZ:Z

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/13It;->LLILIL:LX/13In;

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/13In;->LIZJ:LX/13In;

    iput-object v0, p0, LX/13It;->LLILIL:LX/13In;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13It;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    iget-object v0, p0, LX/13It;->LLILL:LX/13J0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1}, LX/13J0;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
