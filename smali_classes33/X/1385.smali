.class public final LX/1385;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138K;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/1386;

.field public final LIZJ:LX/138J;


# direct methods
.method public constructor <init>(LX/138J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1385;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    iput-object v0, p0, LX/1385;->LIZIZ:LX/1386;

    iput-object p1, p0, LX/1385;->LIZJ:LX/138J;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138B;LX/138K;I)Z
    .locals 7

    iget-object v1, p0, LX/1385;->LIZIZ:LX/1386;

    invoke-virtual {p2}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    iput-object v0, v1, LX/1386;->LIZ:LX/138F;

    iget-object v1, p0, LX/1385;->LIZIZ:LX/1386;

    invoke-virtual {p2}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    iput-object v0, v1, LX/1386;->LIZIZ:LX/138F;

    iget-object v1, p0, LX/1385;->LIZIZ:LX/1386;

    invoke-virtual {p2}, LX/138K;->getWidth()I

    move-result v0

    iput v0, v1, LX/1386;->LIZJ:I

    iget-object v1, p0, LX/1385;->LIZIZ:LX/1386;

    invoke-virtual {p2}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v1, LX/1386;->LIZLLL:I

    iget-object v4, p0, LX/1385;->LIZIZ:LX/1386;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/1386;->LJIIIIZZ:Z

    iput p3, v4, LX/1386;->LJIIIZ:I

    iget-object v0, v4, LX/1386;->LIZ:LX/138F;

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_5

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v4, LX/1386;->LIZIZ:LX/138F;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget v0, p2, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :goto_2
    if-eqz v3, :cond_2

    iget v0, p2, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :goto_3
    const/4 v1, 0x4

    if-eqz v5, :cond_0

    iget-object v0, p2, LX/138K;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, v4, LX/1386;->LIZ:LX/138F;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p2, LX/138K;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_1

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, v4, LX/1386;->LIZIZ:LX/138F;

    :cond_1
    invoke-interface {p1, p2, v4}, LX/138B;->LIZIZ(LX/138K;LX/1386;)V

    iget-object v0, p0, LX/1385;->LIZIZ:LX/1386;

    iget v0, v0, LX/1386;->LJ:I

    invoke-virtual {p2, v0}, LX/138K;->setWidth(I)V

    iget-object v0, p0, LX/1385;->LIZIZ:LX/1386;

    iget v0, v0, LX/1386;->LJFF:I

    invoke-virtual {p2, v0}, LX/138K;->setHeight(I)V

    iget-object v1, p0, LX/1385;->LIZIZ:LX/1386;

    iget-boolean v0, v1, LX/1386;->LJII:Z

    iput-boolean v0, p2, LX/138K;->hasBaseline:Z

    iget v0, v1, LX/1386;->LJI:I

    invoke-virtual {p2, v0}, LX/138K;->setBaselineDistance(I)V

    iget-object v0, p0, LX/1385;->LIZIZ:LX/1386;

    iput v2, v0, LX/1386;->LJIIIZ:I

    iget-boolean v0, v0, LX/1386;->LJIIIIZZ:Z

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/138J;II)V
    .locals 3

    iget v2, p1, LX/138K;->mMinWidth:I

    iget v1, p1, LX/138K;->mMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/138K;->setMinWidth(I)V

    invoke-virtual {p1, v0}, LX/138K;->setMinHeight(I)V

    invoke-virtual {p1, p2}, LX/138K;->setWidth(I)V

    invoke-virtual {p1, p3}, LX/138K;->setHeight(I)V

    invoke-virtual {p1, v2}, LX/138K;->setMinWidth(I)V

    invoke-virtual {p1, v1}, LX/138K;->setMinHeight(I)V

    iget-object v0, p0, LX/1385;->LIZJ:LX/138J;

    invoke-virtual {v0}, LX/138E;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(LX/138J;)V
    .locals 5

    iget-object v0, p0, LX/1385;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p1, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138K;

    invoke-virtual {v2}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/1385;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/138J;->LIZJ:LX/138L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/138L;->LIZIZ:Z

    return-void
.end method
