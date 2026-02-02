.class public LX/13ky;
.super LX/13kz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final LJI:LX/0MJR;

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final synthetic LJIIJJI:LX/13kx;


# direct methods
.method public constructor <init>(LX/13kx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-direct {p0, p1}, LX/13kz;-><init>(LX/13kx;)V

    sget-object v0, LX/0MJR;->SLIDE:LX/0MJR;

    iput-object v0, p0, LX/13ky;->LJI:LX/0MJR;

    const/4 v0, 0x7

    iput v0, p0, LX/13ky;->LJII:I

    const/4 v0, 0x2

    iput v0, p0, LX/13ky;->LJIIIIZZ:I

    const v0, 0x7f041195

    iput v0, p0, LX/13ky;->LJIIIZ:I

    const v0, 0x7f041193

    iput v0, p0, LX/13ky;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/13ky;->LJII:I

    return v0
.end method

.method public final LIZLLL()LX/0MJR;
    .locals 1

    iget-object v0, p0, LX/13ky;->LJI:LX/0MJR;

    return-object v0
.end method

.method public final LJ(I)V
    .locals 5

    iget-object v1, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_b

    iget v0, v1, LX/13kx;->LLILLL:I

    if-ge p1, v0, :cond_b

    iget v1, v1, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iput p1, v0, LX/13kx;->LLILLJJLI:I

    :cond_1
    iget-object v3, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v0, v3, LX/13kx;->LLILLIZIL:I

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/13kx;->LIZLLL(IJ)V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0, p1, v1, v2}, LX/13kx;->LIZJ(IJ)V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iput p1, v0, LX/13kx;->LLILLIZIL:I

    return-void

    :cond_2
    const/4 v1, 0x5

    if-ltz p1, :cond_9

    if-ge p1, v1, :cond_7

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iput p1, v0, LX/13kx;->LLILLJJLI:I

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v1}, LX/13ky;->LJIILL(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/13kz;->LJIILIIL(I)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    neg-int v3, v3

    :cond_5
    iput v3, v1, LX/13kx;->LLIZLLLIL:I

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v4, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget-object v1, v4, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, v4, LX/13kx;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLL:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_9

    iget-object v1, p0, LX/13ky;->LJIIJJI:LX/13kx;

    const/4 v0, 0x4

    iput v0, v1, LX/13kx;->LLILLJJLI:I

    add-int/lit8 v2, p1, -0x4

    iget v3, v1, LX/13kx;->LLILIL:I

    iget v0, v1, LX/13kx;->LLILL:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p1, 0x2

    if-gt v0, v1, :cond_8

    :goto_2
    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0}, LX/13ky;->LJIILL(I)V

    invoke-virtual {p0, v2}, LX/13kz;->LJIILIIL(I)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/13ky;->LJIILL(I)V

    invoke-virtual {p0, v1}, LX/13kz;->LJIILIIL(I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v2, v0, LX/13kx;->LLILLL:I

    add-int/lit8 v0, v2, -0x4

    if-ge p1, v2, :cond_4

    if-gt v0, p1, :cond_4

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v3, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v1, v3, LX/13kx;->LLILIL:I

    iget v0, v3, LX/13kx;->LLILL:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    iget v1, v3, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, p1, v1

    iput v0, v3, LX/13kx;->LLILLJJLI:I

    add-int/lit8 v1, p1, -0x2

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLL:I

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_a

    :goto_3
    invoke-virtual {p0, v1}, LX/13kz;->LJIIJ(I)V

    if-eq v1, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v1, v0, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/13ky;->LJIILL(I)V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget v1, v0, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13kz;->LJIILIIL(I)V

    move v3, v2

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/13kz;->LJFF()V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLeftBoundPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-super {p0}, LX/13kz;->LJI()V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLeftBoundPos()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    invoke-virtual {p0, v1}, LX/13kz;->LJIIJ(I)V

    :goto_0
    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v2

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLastRealPos()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLeftBoundPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13kz;->LJIILIIL(I)V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLeftBoundPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/13ky;->LJIILL(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13kz;->LJIILIIL(I)V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13ky;->LJIILL(I)V

    return-void
.end method

.method public LJIIJJI()I
    .locals 1

    iget v0, p0, LX/13ky;->LJIIIZ:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/13ky;->LJIIIIZZ:I

    return v0
.end method

.method public LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/13ky;->LJIIJ:I

    return v0
.end method

.method public final LJIILL(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/13l1;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13ky;->LJIIJJI:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/13ky;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
