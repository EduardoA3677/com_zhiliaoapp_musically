.class public LX/129X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bt;


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZIZ:Landroid/content/res/Resources;

.field public LIZJ:LX/129Z;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/12Bz;

.field public final LJFF:LX/129a;

.field public final LJI:LX/12Cn;


# direct methods
.method public constructor <init>(LX/1290;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LX/129X;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p1, LX/1290;->LIZ:Landroid/content/res/Resources;

    iput-object v0, p0, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    iget-object v0, p1, LX/1290;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, LX/129X;->LIZLLL:Landroid/content/Context;

    iget-object v0, p1, LX/1290;->LJIIZILJ:LX/129Z;

    iput-object v0, p0, LX/129X;->LIZJ:LX/129Z;

    new-instance v2, LX/12Cn;

    invoke-direct {v2, v1}, LX/12Cn;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/129X;->LJI:LX/12Cn;

    iget-object v0, p1, LX/1290;->LJIILL:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v0, p1, LX/1290;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x6

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/1290;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, LX/129X;->LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v1, p1, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/1290;->LJFF:LX/0vpd;

    invoke-virtual {p0, v1, v0}, LX/129X;->LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v1, p1, LX/1290;->LJIIL:LX/0vpd;

    iget-object v0, p1, LX/1290;->LJIILIIL:Landroid/graphics/PointF;

    invoke-virtual {v2, v5}, LX/12Cn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v1, v0}, LX/129Y;->LJ(Landroid/graphics/drawable/Drawable;LX/0vpd;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, p1, LX/1290;->LJIIJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/1290;->LJIIJJI:LX/0vpd;

    invoke-virtual {p0, v1, v0}, LX/129X;->LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, p1, LX/1290;->LJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/1290;->LJII:LX/0vpd;

    invoke-virtual {p0, v1, v0}, LX/129X;->LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, p1, LX/1290;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/1290;->LJIIIZ:LX/0vpd;

    invoke-virtual {p0, v1, v0}, LX/129X;->LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-lez v3, :cond_4

    iget-object v0, p1, LX/1290;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v6, 0x6

    invoke-virtual {p0, v0, v5}, LX/129X;->LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v1

    move v6, v2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :cond_3
    iget-object v0, p1, LX/1290;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v7, 0x6

    invoke-virtual {p0, v0, v5}, LX/129X;->LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v1

    :cond_4
    new-instance v1, LX/129a;

    invoke-direct {v1, v4}, LX/129a;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, p1, LX/1290;->LIZJ:I

    invoke-virtual {v1, v0}, LX/129a;->LJI(I)V

    iget-object v0, p0, LX/129X;->LIZJ:LX/129Z;

    invoke-static {v1, v0}, LX/129Y;->LIZLLL(Landroid/graphics/drawable/Drawable;LX/129Z;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/12Bz;

    invoke-direct {v0, v1}, LX/12Bz;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/129X;->LJ:LX/12Bz;

    invoke-virtual {v0}, LX/12Cn;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/129X;->LJIILL()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {p0}, LX/129X;->LJIIIIZZ()V

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/12Co;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/129X;->LJII(I)V

    :goto_0
    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {v1}, LX/129a;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/129X;->LJII(I)V

    goto :goto_0
.end method

.method public final LIZIZ()LX/12Bz;
    .locals 1

    iget-object v0, p0, LX/129X;->LJ:LX/12Bz;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {p0}, LX/129X;->LJIIIIZZ()V

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/12Co;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/129X;->LJII(I)V

    :goto_0
    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {v1}, LX/129a;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/129X;->LJII(I)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/129X;->LJ:LX/12Bz;

    iput-object p1, v0, LX/12Bz;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJ(FZ)V
    .locals 2

    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/12Co;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {p0, p1}, LX/129X;->LJJI(F)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    invoke-virtual {v0}, LX/129a;->LIZLLL()V

    :cond_1
    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {v1}, LX/129a;->invalidateSelf()V

    return-void
.end method

.method public final LJFF(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v1, p0, LX/129X;->LIZJ:LX/129Z;

    iget-object v0, p0, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-static {p1, v1, v0}, LX/129Y;->LIZJ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/129X;->LJI:LX/12Cn;

    invoke-virtual {v0, v1}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {p0}, LX/129X;->LJIIIIZZ()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/129X;->LJII(I)V

    invoke-virtual {p0, p2}, LX/129X;->LJJI(F)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    invoke-virtual {v0}, LX/129a;->LIZLLL()V

    :cond_0
    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {v1}, LX/129a;->invalidateSelf()V

    return-void
.end method

.method public final LJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/129X;->LIZJ:LX/129Z;

    iget-object v0, p0, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-static {p1, v1, v0}, LX/129Y;->LIZJ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/129Y;->LJ(Landroid/graphics/drawable/Drawable;LX/0vpd;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v2, p0, LX/129X;->LJFF:LX/129a;

    const/4 v0, 0x0

    iput v0, v2, LX/129a;->LLIZ:I

    iget-object v1, v2, LX/129a;->LLJILJILJ:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    invoke-virtual {v2}, LX/129a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/129X;->LJIIIZ(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/129X;->LJIIIZ(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/129X;->LJIIIZ(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/129X;->LJIIIZ(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/129X;->LJIIIZ(I)V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v2, p0, LX/129X;->LJFF:LX/129a;

    const/4 v1, 0x0

    iput v1, v2, LX/129a;->LLIZ:I

    iget-object v0, v2, LX/129a;->LLJILJILJ:[Z

    aput-boolean v1, v0, p1

    invoke-virtual {v2}, LX/129a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LX/129X;->LJI:LX/12Cn;

    sget-object v1, LX/12Cn;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, LX/12Cn;->LJIILIIL(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final LJIIJJI()LX/0vpd;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LX/129X;->LJIIL(I)LX/129W;

    move-result-object v0

    instance-of v0, v0, LX/129T;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    iget-object v0, v0, LX/129T;->LLILLJJLI:LX/0vpd;

    return-object v0
.end method

.method public final LJIIL(I)LX/129W;
    .locals 3

    iget-object v2, p0, LX/129X;->LJFF:LX/129a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, v2, LX/12Co;->LLILLIZIL:[LX/129W;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iget-object v1, v2, LX/12Co;->LLILLIZIL:[LX/129W;

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    new-instance v0, LX/129c;

    invoke-direct {v0, v2, p1}, LX/129c;-><init>(LX/129a;I)V

    aput-object v0, v1, p1

    :cond_1
    aget-object v1, v1, p1

    invoke-interface {v1}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1294;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/12Cn;

    :cond_2
    invoke-interface {v1}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/129T;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/12Cn;

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(I)LX/129T;
    .locals 4

    invoke-virtual {p0, p1}, LX/129X;->LJIIL(I)LX/129W;

    move-result-object v3

    instance-of v0, v3, LX/129T;

    if-eqz v0, :cond_0

    check-cast v3, LX/129T;

    return-object v3

    :cond_0
    sget-object v2, LX/0vpd;->LIZ:LX/0vpg;

    sget-object v0, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v0}, LX/129W;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/129Y;->LJ(Landroid/graphics/drawable/Drawable;LX/0vpd;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v3, v1}, LX/129W;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string v0, "Parent has no child drawable!"

    invoke-static {v1, v0}, LX/0yVs;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/129T;

    return-object v1
.end method

.method public final LJIILJJIL()Z
    .locals 2

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/12Co;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v2, p0, LX/129X;->LJFF:LX/129a;

    if-eqz v2, :cond_0

    iget v0, v2, LX/129a;->LLJILLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/129a;->LLJILLL:I

    const/4 v0, 0x0

    iput v0, v2, LX/129a;->LLIZ:I

    iget-object v0, v2, LX/129a;->LLJILJILJ:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v2}, LX/129a;->invalidateSelf()V

    invoke-virtual {p0}, LX/129X;->LJIIIIZZ()V

    invoke-virtual {p0, v1}, LX/129X;->LJII(I)V

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    invoke-virtual {v0}, LX/129a;->LIZLLL()V

    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    iget v0, v1, LX/129a;->LLJILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/129a;->LLJILLL:I

    invoke-virtual {v1}, LX/129a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0vpd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/129T;->LJIJI(LX/0vpd;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/129X;->LJFF:LX/129a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/12Co;->LIZJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v1, p0, LX/129X;->LIZJ:LX/129Z;

    iget-object v0, p0, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-static {p1, v1, v0}, LX/129Y;->LIZJ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/129X;->LJIIL(I)LX/129W;

    move-result-object v0

    invoke-interface {v0, v1}, LX/129W;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    invoke-virtual {v0, p1}, LX/129a;->LJI(I)V

    return-void
.end method

.method public final LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/129T;->LJIJI(LX/0vpd;)V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    iget-object v0, v0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v2, 0x6

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "The given index does not correspond to an overlay image."

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v2}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(I)V
    .locals 2

    iget-object v0, p0, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final LJIL(ILX/0vpd;)V
    .locals 1

    iget-object v0, p0, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void
.end method

.method public LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->recordDrawableNullPoint()V

    sget-boolean v0, LX/12B0;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/129X;->LIZLLL:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/0Os7;

    invoke-direct {v0, p0, p1, p2}, LX/0Os7;-><init>(LX/129X;Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/129T;->LJIJI(LX/0vpd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJJI(F)V
    .locals 3

    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/12Co;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v2}, LX/129X;->LJIIIZ(I)V

    :goto_0
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v2}, LX/129X;->LJII(I)V

    goto :goto_0
.end method

.method public final LJJIFFI(LX/129Z;)V
    .locals 8

    iput-object p1, p0, LX/129X;->LIZJ:LX/129Z;

    iget-object v3, p0, LX/129X;->LJ:LX/12Bz;

    sget-object v0, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/129Z;->LIZ:LX/0oQ1;

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    if-ne v1, v0, :cond_6

    instance-of v0, v2, LX/129d;

    if-eqz v0, :cond_5

    check-cast v2, LX/129d;

    invoke-static {v2, p1}, LX/129Y;->LIZIZ(LX/129b;LX/129Z;)V

    iget v0, p1, LX/129Z;->LIZLLL:I

    iput v0, v2, LX/129d;->LLJILJIL:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/129X;->LJFF:LX/129a;

    iget-object v0, v0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v6, v0, :cond_7

    invoke-virtual {p0, v6}, LX/129X;->LJIIL(I)LX/129W;

    move-result-object v5

    iget-object v4, p0, LX/129X;->LIZJ:LX/129Z;

    iget-object v3, p0, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    :goto_2
    invoke-interface {v5}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v5, :cond_1

    instance-of v0, v1, LX/129W;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, LX/129W;

    goto :goto_2

    :cond_1
    invoke-interface {v5}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/129Z;->LIZ:LX/0oQ1;

    sget-object v0, LX/0oQ1;->BITMAP_ONLY:LX/0oQ1;

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/129b;

    if-eqz v0, :cond_3

    check-cast v2, LX/129b;

    invoke-static {v2, v4}, LX/129Y;->LIZIZ(LX/129b;LX/129Z;)V

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    sget-object v0, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v0}, LX/129W;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v4, v3}, LX/129Y;->LIZ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, LX/129W;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/129b;

    if-eqz v0, :cond_2

    check-cast v2, LX/129b;

    invoke-interface {v2, v7}, LX/129b;->LJIIIZ(Z)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/129b;->setRadius(F)V

    invoke-interface {v2, v0, v7}, LX/129b;->LJIIJ(FI)V

    invoke-interface {v2, v0}, LX/129b;->LJIIJJI(F)V

    invoke-interface {v2, v7}, LX/129b;->LJIIIIZZ(Z)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/129Y;->LIZLLL(Landroid/graphics/drawable/Drawable;LX/129Z;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/129d;

    if-eqz v0, :cond_0

    check-cast v2, LX/12Cn;

    sget-object v0, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v1, p0, LX/129X;->LJI:LX/12Cn;

    iget-object v0, p0, LX/129X;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/129X;->LJIILL()V

    return-void
.end method
