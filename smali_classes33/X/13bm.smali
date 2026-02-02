.class public final LX/13bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13cA;
.implements LX/13bv;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13cA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/13bq;


# direct methods
.method public constructor <init>(LX/13bq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13bm;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13bm;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13bm;->LIZJ:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/13bm;->LJ:LX/13bq;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LX/13bu;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13bu;

    instance-of v0, v1, LX/13cA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Path$Op;)V
    .locals 7

    iget-object v0, p0, LX/13bm;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13bm;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    :goto_0
    if-lt v6, v5, :cond_3

    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13cA;

    instance-of v0, v4, LX/13bl;

    if-eqz v0, :cond_1

    check-cast v4, LX/13bl;

    invoke-virtual {v4}, LX/13bl;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v4, LX/13bl;->LJII:LX/13bw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13bm;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v4, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/13bm;->LIZIZ:Landroid/graphics/Path;

    invoke-interface {v4}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13cA;

    instance-of v0, v3, LX/13bl;

    if-eqz v0, :cond_5

    check-cast v3, LX/13bl;

    invoke-virtual {v3}, LX/13bl;->LIZIZ()Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v3, LX/13bl;->LJII:LX/13bw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13bw;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13bm;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v3, LX/13bl;->LIZ:Landroid/graphics/Matrix;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/13bm;->LIZ:Landroid/graphics/Path;

    invoke-interface {v3}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_6
    iget-object v2, p0, LX/13bm;->LIZJ:Landroid/graphics/Path;

    iget-object v1, p0, LX/13bm;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bm;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bu;

    invoke-interface {v0, p1, p2}, LX/13bu;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, LX/13bm;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v1, LX/13cc;->LIZ:[I

    iget-object v0, p0, LX/13bm;->LJ:LX/13bq;

    iget-object v0, v0, LX/13bq;->LIZIZ:LX/13cd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13bm;->LIZJ(Landroid/graphics/Path$Op;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13bm;->LIZJ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13bm;->LIZJ(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13bm;->LIZJ(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13bm;->LIZJ(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/13bm;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bm;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cA;

    invoke-interface {v0}, LX/13cA;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
