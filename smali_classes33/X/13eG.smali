.class public final LX/13eG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gL;
.implements LX/13g1;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gL;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/13eK;


# direct methods
.method public constructor <init>(LX/13eK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eG;->LIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eG;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eG;->LIZJ:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/13eG;->LJ:LX/13eK;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LX/13g0;",
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

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13gL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Path$Op;)V
    .locals 7

    iget-object v0, p0, LX/13eG;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13eG;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    :goto_0
    if-lt v6, v5, :cond_3

    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13gL;

    instance-of v0, v4, LX/13eD;

    if-eqz v0, :cond_1

    check-cast v4, LX/13eD;

    invoke-virtual {v4}, LX/13eD;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v4, LX/13eD;->LJIIJ:LX/13eQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13eG;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v4, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/13eG;->LIZIZ:Landroid/graphics/Path;

    invoke-interface {v4}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13gL;

    instance-of v0, v3, LX/13eD;

    if-eqz v0, :cond_5

    check-cast v3, LX/13eD;

    invoke-virtual {v3}, LX/13eD;->LIZIZ()Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v3, LX/13eD;->LJIIJ:LX/13eQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13eQ;->LIZLLL()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13eG;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v3, LX/13eD;->LIZJ:Landroid/graphics/Matrix;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/13eG;->LIZ:Landroid/graphics/Path;

    invoke-interface {v3}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_6
    iget-object v2, p0, LX/13eG;->LIZJ:Landroid/graphics/Path;

    iget-object v1, p0, LX/13eG;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eG;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g0;

    invoke-interface {v0, p1, p2}, LX/13g0;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, LX/13eG;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/13eG;->LJ:LX/13eK;

    iget-boolean v0, v2, LX/13eK;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13eG;->LIZJ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    sget-object v1, LX/13fr;->LIZ:[I

    iget-object v0, v2, LX/13eK;->LIZIZ:LX/13fs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13eG;->LIZJ(Landroid/graphics/Path$Op;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13eG;->LIZJ:Landroid/graphics/Path;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13eG;->LIZJ(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13eG;->LIZJ(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, LX/13eG;->LIZJ(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/13eG;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eG;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
