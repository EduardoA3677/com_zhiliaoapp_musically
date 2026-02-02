.class public LX/13kz;
.super LX/13l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:LX/0MJR;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:F

.field public final synthetic LJFF:LX/13kx;


# direct methods
.method public constructor <init>(LX/13kx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-direct {p0, p1}, LX/13l1;-><init>(LX/13kx;)V

    sget-object v0, LX/0MJR;->DEFAULT:LX/0MJR;

    iput-object v0, p0, LX/13kz;->LIZIZ:LX/0MJR;

    const/4 v0, 0x6

    iput v0, p0, LX/13kz;->LIZJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/13kz;->LIZLLL:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, LX/13kz;->LJ:F

    return-void
.end method


# virtual methods
.method public LIZ()F
    .locals 1

    iget v0, p0, LX/13kz;->LJ:F

    return v0
.end method

.method public LIZIZ()I
    .locals 1

    const v0, 0x7f040902

    return v0
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/13kz;->LIZJ:I

    return v0
.end method

.method public LIZLLL()LX/0MJR;
    .locals 1

    iget-object v0, p0, LX/13kz;->LIZIZ:LX/0MJR;

    return-object v0
.end method

.method public LJ(I)V
    .locals 6

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_c

    iget v0, v1, LX/13kx;->LLILLL:I

    if-ge p1, v0, :cond_c

    iget v1, v1, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iput p1, v0, LX/13kx;->LLILLJJLI:I

    :cond_1
    iget-object v3, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v3, LX/13kx;->LLILLIZIL:I

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/13kx;->LIZJ(IJ)V

    iget-object v3, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v3, LX/13kx;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1, v2}, LX/13kx;->LIZLLL(IJ)V

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0, p1, v1, v2}, LX/13kx;->LIZJ(IJ)V

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iput p1, v0, LX/13kx;->LLILLIZIL:I

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iput p1, v0, LX/13kx;->LLILLJJLI:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-gt v0, p1, :cond_6

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLL:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_6

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iput v1, v0, LX/13kx;->LLILLJJLI:I

    add-int/lit8 v4, p1, -0x3

    iget v2, v0, LX/13kx;->LLILIL:I

    iget v0, v0, LX/13kx;->LLILL:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    invoke-virtual {p0, v4}, LX/13kz;->LJIILIIL(I)V

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v1, v0, LX/13kx;->LLILLL:I

    add-int/lit8 v0, v1, -0x4

    if-gt p1, v0, :cond_4

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, LX/13kz;->LJIILIIL(I)V

    :cond_4
    move v0, p1

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v4, 0x1

    :goto_2
    if-ge v0, p1, :cond_9

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v1, v0, LX/13kx;->LLILLL:I

    add-int/lit8 v0, v1, -0x2

    if-ge p1, v1, :cond_8

    if-gt v0, p1, :cond_8

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v4, p0, LX/13kz;->LJFF:LX/13kx;

    iget v2, v4, LX/13kx;->LLILIL:I

    iget v0, v4, LX/13kx;->LLILL:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v1, v4, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, p1, v1

    iput v0, v4, LX/13kx;->LLILLJJLI:I

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v1, v0, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13kz;->LJIILIIL(I)V

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v1, v0, LX/13kx;->LLILLL:I

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v0, LX/13kx;->LLILLL:I

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, LX/13kz;->LJIIJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/13kz;->LJIILIIL(I)V

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    neg-int v2, v2

    :cond_a
    iput v2, v1, LX/13kx;->LLIZLLLIL:I

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v2, v0, LX/13kx;->LLILLL:I

    :goto_4
    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v0, LX/13kx;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public LJFF()V
    .locals 7

    invoke-virtual {p0}, LX/13kz;->LJIIL()I

    move-result v6

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLeftBoundPos()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    sget-wide v2, LX/13kx;->LLJJ:J

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZLLL(IJ)V

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/13kx;->LLILLIZIL:I

    iget v0, v1, LX/13kx;->LLILLJJLI:I

    if-gt v0, v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, LX/13kx;->LJ(Z)V

    invoke-virtual {p0}, LX/13l1;->LJII()V

    :goto_1
    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZJ(IJ)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/13kx;->LLILLJJLI:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public LJI()V
    .locals 7

    invoke-virtual {p0}, LX/13l1;->LIZJ()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    invoke-virtual {p0}, LX/13kz;->LJIIL()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLastRealPos()I

    move-result v1

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    sget-wide v2, LX/13kx;->LLJJ:J

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZLLL(IJ)V

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13kx;->LLILLIZIL:I

    iget v0, v1, LX/13kx;->LLILLJJLI:I

    if-lt v0, v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, LX/13kx;->LJ(Z)V

    invoke-virtual {p0}, LX/13l1;->LJII()V

    :goto_1
    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZJ(IJ)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13kx;->LLILLJJLI:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public LJII()V
    .locals 2

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLeftBoundPos()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    :goto_0
    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v1

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLastRealPos()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLastRealPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13kz;->LJIIJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getLeftBoundPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13kz;->LJIILIIL(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    invoke-virtual {v0}, LX/13kx;->getRightBoundPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13kz;->LJIILIIL(I)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLJJLI:I

    sget-wide v2, LX/13kx;->LLJJ:J

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZLLL(IJ)V

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZJ(IJ)V

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/13kx;->LLILLIZIL:I

    iget v0, v1, LX/13kx;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/13kx;->LLILLJJLI:I

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLJJLI:I

    sget-wide v2, LX/13kx;->LLJJ:J

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZLLL(IJ)V

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, LX/13kx;->LIZJ(IJ)V

    iget-object v1, p0, LX/13kz;->LJFF:LX/13kx;

    iget v0, v1, LX/13kx;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13kx;->LLILLIZIL:I

    iget v0, v1, LX/13kx;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13kx;->LLILLJJLI:I

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v2, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/13l1;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public LJIIJJI()I
    .locals 1

    const v0, 0x7f040903

    return v0
.end method

.method public LJIIL()I
    .locals 1

    iget v0, p0, LX/13kz;->LIZLLL:I

    return v0
.end method

.method public final LJIILIIL(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/13l1;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13kz;->LJFF:LX/13kx;

    iget-object v0, v0, LX/13kx;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/13kz;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
