.class public final LX/13eD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fy;
.implements LX/13gL;
.implements LX/13gP;
.implements LX/13fn;


# instance fields
.field public final LIZ:LX/13dv;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Landroid/graphics/Matrix;

.field public final LIZLLL:Landroid/graphics/Path;

.field public final LJ:Landroid/graphics/RectF;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13g0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/13dx;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gL;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/13eQ;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13eJ;LX/13e7;)V
    .locals 10

    iget-object v6, p3, LX/13eJ;->LIZ:Ljava/lang/String;

    iget-boolean v7, p3, LX/13eJ;->LIZJ:Z

    iget-object v3, p3, LX/13eJ;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move-object v5, p2

    move-object v4, p1

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g4;

    invoke-interface {v0, v4, p4, v5}, LX/13g4;->LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p3, LX/13eJ;->LIZIZ:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13g4;

    instance-of v0, v9, LX/13f0;

    if-eqz v0, :cond_2

    check-cast v9, LX/13f0;

    :goto_2
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/13eD;-><init>(LX/13dx;LX/13e9;Ljava/lang/String;ZLjava/util/List;LX/13f0;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public constructor <init>(LX/13dx;LX/13e9;Ljava/lang/String;ZLjava/util/List;LX/13f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dx;",
            "LX/13e9;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;",
            "LX/13f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13dv;

    invoke-direct {v0}, LX/13dv;-><init>()V

    iput-object v0, p0, LX/13eD;->LIZ:LX/13dv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13eD;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eD;->LIZLLL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13eD;->LJ:Landroid/graphics/RectF;

    iput-object p3, p0, LX/13eD;->LJFF:Ljava/lang/String;

    iput-object p1, p0, LX/13eD;->LJIIIIZZ:LX/13dx;

    iput-boolean p4, p0, LX/13eD;->LJI:Z

    iput-object p5, p0, LX/13eD;->LJII:Ljava/util/List;

    if-eqz p6, :cond_0

    new-instance v0, LX/13eQ;

    invoke-direct {v0, p6}, LX/13eQ;-><init>(LX/13f0;)V

    iput-object v0, p0, LX/13eD;->LJIIJ:LX/13eQ;

    invoke-virtual {v0, p2}, LX/13eQ;->LIZ(LX/13e9;)V

    invoke-virtual {v0, p0}, LX/13eQ;->LIZIZ(LX/13gP;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-static {p5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13g1;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13g1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13g1;->LIZIZ(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, LX/13eD;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13eD;->LJIIJ:LX/13eQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/13eD;->LJIIJ:LX/13eQ;

    iget-object v0, v0, LX/13eQ;->LJIIIZ:LX/13ee;

    if-nez v0, :cond_5

    const/16 v0, 0x64

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int p3, v1

    :cond_1
    iget-object v0, p0, LX/13eD;->LJIIIIZZ:LX/13dx;

    iget-boolean v0, v0, LX/13dx;->LLJJIJIL:Z

    const/4 v3, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/13fy;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    if-eq p3, v5, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, LX/13eD;->LIZIZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13eD;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0, v3}, LX/13eD;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LX/13eD;->LIZ:LX/13dv;

    invoke-virtual {v0, p3}, LX/13dv;->setAlpha(I)V

    iget-object v1, p0, LX/13eD;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13eD;->LIZ:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/16 p3, 0xff

    :cond_2
    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_6

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13fy;

    if-eqz v0, :cond_3

    check-cast v1, LX/13fy;

    iget-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v0, p3}, LX/13fy;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13gL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13eD;->LJIIIZ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13eD;->LJIIIZ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13gL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13eD;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13eD;->LJIIIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13eD;->LJIIIIZZ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13g0;

    iget-object v1, p0, LX/13eD;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/13g0;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13eD;->LJIIJ:LX/13eQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13eQ;->LIZJ(LX/0xmY;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13eD;->LJIIJ:LX/13eQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v1, p0, LX/13eD;->LJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13g0;

    instance-of v0, v2, LX/13fy;

    if-eqz v0, :cond_1

    check-cast v2, LX/13fy;

    iget-object v1, p0, LX/13eD;->LJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-interface {v2, v1, v0, p3}, LX/13fy;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LX/13eD;->LJ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJI(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dz;",
            "I",
            "Ljava/util/List<",
            "LX/13dz;",
            ">;",
            "LX/13dz;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/13eD;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13eD;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13eD;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/13eD;->LJFF:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13dz;

    invoke-direct {v2, p4}, LX/13dz;-><init>(LX/13dz;)V

    iget-object v0, v2, LX/13dz;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13eD;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13dz;

    invoke-direct {v1, v2}, LX/13dz;-><init>(LX/13dz;)V

    iput-object p0, v1, LX/13dz;->LIZIZ:LX/13fn;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v2

    :cond_2
    iget-object v0, p0, LX/13eD;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13eD;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13dz;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13fn;

    if-eqz v0, :cond_3

    check-cast v1, LX/13fn;

    invoke-interface {v1, p1, p2, p3, p4}, LX/13fn;->LJI(LX/13dz;ILjava/util/List;LX/13dz;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13eD;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13eD;->LJIIJ:LX/13eQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/13eD;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/13eD;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13eD;->LIZLLL:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    iget-object v0, p0, LX/13eD;->LJII:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13gL;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/13eD;->LIZLLL:Landroid/graphics/Path;

    check-cast v1, LX/13gL;

    invoke-interface {v1}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13eD;->LIZLLL:Landroid/graphics/Path;

    return-object v0
.end method
