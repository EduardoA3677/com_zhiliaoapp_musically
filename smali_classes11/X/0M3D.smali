.class public LX/0M3D;
.super LX/0M3C;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0M3C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0M3D;->LLILIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0M3D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0M3D;->LLILL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0M3D;->LLILLIZIL:I

    iput v0, p0, LX/0M3D;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    const/4 v1, -0x1

    move-object v2, p0

    iput v1, v2, LX/0M3D;->LLILLIZIL:I

    iput v1, v2, LX/0M3D;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0M3C;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1}, LX/0M3C;->LIZLLL(II)V

    iget-object v0, v2, LX/0M3D;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, v2, LX/0M3D;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/0M3D;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0M3D;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0M3C;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0M3C;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f041192

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    iget v0, p0, LX/0M3D;->LLILLIZIL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0M3D;->LLILLJJLI:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0M3D;->LLILLIZIL:I

    iput p2, p0, LX/0M3D;->LLILLJJLI:I

    iget-object v0, p0, LX/0M3D;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0M3D;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0M3D;->LJFF(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJ(II)I
    .locals 1

    sub-int/2addr p1, p2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final LJFF(II)V
    .locals 2

    iget v0, p0, LX/0M3D;->LLILLIZIL:I

    if-ltz v0, :cond_2

    iget v1, p0, LX/0M3D;->LLILLJJLI:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/0M3C;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/05g0;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0M3C;->LL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0M3D;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/05g0;->LIZ(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-le p1, p2, :cond_3

    iget-object v1, p0, LX/0M3C;->LL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, LX/0M3D;->LJ(II)I

    move-result v0

    invoke-static {v0, v1}, LX/05g0;->LIZIZ(ILandroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0M3C;->LL:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/05g0;->LIZ(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0M3D;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0M3D;->LJFF(II)V

    return-void
.end method
