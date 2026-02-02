.class public final LX/13bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13bt;
.implements LX/13cA;
.implements LX/13ce;
.implements LX/13ar;


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13bu;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/13ak;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13cA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/13bw;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13bp;)V
    .locals 9

    iget-object v6, p3, LX/13bp;->LIZ:Ljava/lang/String;

    iget-object v3, p3, LX/13bp;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    check-cast v0, LX/13c9;

    invoke-interface {v0, v4, v5}, LX/13c9;->LIZ(LX/13ak;LX/13bb;)LX/13bu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p3, LX/13bp;->LIZIZ:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13c9;

    instance-of v0, v8, LX/13c1;

    if-eqz v0, :cond_2

    check-cast v8, LX/13c1;

    :goto_2
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/13bl;-><init>(LX/13ak;LX/13bb;Ljava/lang/String;Ljava/util/List;LX/13c1;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public constructor <init>(LX/13ak;LX/13bb;Ljava/lang/String;Ljava/util/List;LX/13c1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ak;",
            "LX/13bb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;",
            "LX/13c1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13bl;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    iput-object p3, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/13bl;->LJFF:LX/13ak;

    iput-object p4, p0, LX/13bl;->LJ:Ljava/util/List;

    if-eqz p5, :cond_0

    new-instance v0, LX/13bw;

    invoke-direct {v0, p5}, LX/13bw;-><init>(LX/13c1;)V

    iput-object v0, p0, LX/13bl;->LJII:LX/13bw;

    invoke-virtual {v0, p2}, LX/13bw;->LIZ(LX/13bb;)V

    invoke-virtual {v0, p0}, LX/13bw;->LIZIZ(LX/13ce;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13bu;

    instance-of v0, v1, LX/13bv;

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

    check-cast v1, LX/13bv;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13bv;->LIZIZ(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13bl;->LJII:LX/13bw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/13bl;->LJII:LX/13bw;

    iget-object v0, v0, LX/13bw;->LJFF:LX/13d2;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13bt;

    if-eqz v0, :cond_1

    check-cast v1, LX/13bt;

    iget-object v0, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v0, p3}, LX/13bt;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13cA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13bl;->LJI:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13bl;->LJI:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13bu;

    instance-of v0, v1, LX/13cA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13bl;->LJI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13bl;->LJI:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13bl;->LJFF:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bu;

    iget-object v1, p0, LX/13bl;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/13bu;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    iget-object v0, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13bl;->LJII:LX/13bw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v1, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_3

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bu;

    instance-of v0, v2, LX/13bt;

    if-eqz v0, :cond_1

    check-cast v2, LX/13bt;

    iget-object v1, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-interface {v2, v1, v0}, LX/13bt;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/13bl;->LIZJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13bl;->LJII:LX/13bw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13bw;->LIZJ(Ljava/lang/Object;LX/13dV;)Z

    :cond_0
    return-void
.end method

.method public final LJI(LX/13bc;ILjava/util/List;LX/13bc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13bc;",
            "I",
            "Ljava/util/List<",
            "LX/13bc;",
            ">;",
            "LX/13bc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13bc;

    invoke-direct {v2, p4}, LX/13bc;-><init>(LX/13bc;)V

    iget-object v0, v2, LX/13bc;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13bc;

    invoke-direct {v1, v2}, LX/13bc;-><init>(LX/13bc;)V

    iput-object p0, v1, LX/13bc;->LIZIZ:LX/13ar;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v2

    :cond_2
    iget-object v0, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LX/13bc;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13bu;

    instance-of v0, v1, LX/13ar;

    if-eqz v0, :cond_3

    check-cast v1, LX/13ar;

    invoke-interface {v1, p1, p2, p3, p4}, LX/13ar;->LJI(LX/13bc;ILjava/util/List;LX/13bc;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13bl;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13bl;->LJII:LX/13bw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/13bl;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    iget-object v0, p0, LX/13bl;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13bu;

    instance-of v0, v1, LX/13cA;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13bl;->LIZIZ:Landroid/graphics/Path;

    check-cast v1, LX/13cA;

    invoke-interface {v1}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13bl;->LIZIZ:Landroid/graphics/Path;

    return-object v0
.end method
