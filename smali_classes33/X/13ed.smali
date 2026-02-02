.class public final LX/13ed;
.super LX/13ee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13ee<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:Landroid/graphics/PointF;

.field public final LJIIIZ:Landroid/graphics/PointF;

.field public final LJIIJ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0xmY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xmY<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0xmY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xmY<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13eg;LX/13eg;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13ee;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13ed;->LJIIIIZZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13ed;->LJIIIZ:Landroid/graphics/PointF;

    iput-object p1, p0, LX/13ed;->LJIIJ:LX/13ee;

    iput-object p2, p0, LX/13ed;->LJIIJJI:LX/13ee;

    iget v0, p0, LX/13ee;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/13ee;->LJIIIZ(F)V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13ed;->LJIIJJI(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, LX/13ed;->LJIIJJI(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(F)V
    .locals 3

    iget-object v0, p0, LX/13ed;->LJIIJ:LX/13ee;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    iget-object v0, p0, LX/13ed;->LJIIJJI:LX/13ee;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIIZ(F)V

    iget-object v2, p0, LX/13ed;->LJIIIIZZ:Landroid/graphics/PointF;

    iget-object v0, p0, LX/13ed;->LJIIJ:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/13ed;->LJIIJJI:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13ee;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13ee;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gP;

    invoke-interface {v0}, LX/13gP;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI(F)Landroid/graphics/PointF;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/13ed;->LJIIL:LX/0xmY;

    const/4 v4, 0x0

    move/from16 v10, p1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/13ed;->LJIIJ:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/13ed;->LJIIJ:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LIZLLL()F

    move-result v12

    iget-object v0, v1, LX/13eT;->LJII:Ljava/lang/Float;

    iget-object v5, v2, LX/13ed;->LJIIL:LX/0xmY;

    iget v6, v1, LX/13eT;->LJI:F

    if-nez v0, :cond_4

    move v7, v6

    :goto_0
    iget-object v8, v1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    iget-object v9, v1, LX/13eT;->LIZJ:Ljava/lang/Object;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    :goto_1
    iget-object v0, v2, LX/13ed;->LJIILIIL:LX/0xmY;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13ed;->LJIIJJI:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13ed;->LJIIJJI:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LIZLLL()F

    move-result v18

    iget-object v0, v1, LX/13eT;->LJII:Ljava/lang/Float;

    iget-object v11, v2, LX/13ed;->LJIILIIL:LX/0xmY;

    iget v12, v1, LX/13eT;->LJI:F

    if-nez v0, :cond_3

    move v13, v12

    :goto_2
    iget-object v14, v1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    iget-object v15, v1, LX/13eT;->LIZJ:Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v18}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    :cond_0
    const/4 v3, 0x0

    if-nez v5, :cond_2

    iget-object v1, v2, LX/13ed;->LJIIIZ:Landroid/graphics/PointF;

    iget-object v0, v2, LX/13ed;->LJIIIIZZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v4, :cond_1

    iget-object v3, v2, LX/13ed;->LJIIIZ:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, v2, LX/13ed;->LJIIIIZZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    iget-object v0, v2, LX/13ed;->LJIIIZ:Landroid/graphics/PointF;

    return-object v0

    :cond_1
    iget-object v3, v2, LX/13ed;->LJIIIZ:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_2
    iget-object v1, v2, LX/13ed;->LJIIIZ:Landroid/graphics/PointF;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_0

    :cond_5
    move-object v5, v4

    goto :goto_1
.end method
