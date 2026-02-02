.class public final LX/13eu;
.super LX/13ee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13ee<",
        "LX/0wn3;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0wn3;

.field public final LJIIIZ:Landroid/graphics/Path;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "LX/0wn3;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13ee;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0wn3;

    invoke-direct {v0}, LX/0wn3;-><init>()V

    iput-object v0, p0, LX/13eu;->LJIIIIZZ:LX/0wn3;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eu;->LJIIIZ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iget-object v8, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v8, LX/0wn3;

    iget-object v7, v0, LX/13eT;->LIZJ:Ljava/lang/Object;

    check-cast v7, LX/0wn3;

    iget-object v6, p0, LX/13eu;->LJIIIIZZ:LX/0wn3;

    iget-object v0, v6, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v0, v8, LX/0wn3;->LIZJ:Z

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/0wn3;->LIZJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, LX/0wn3;->LIZJ:Z

    iget-object v0, v8, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v7, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\tShape 2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v7, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v2, v4, :cond_4

    iget-object v1, v6, LX/0wn3;->LIZ:Ljava/util/List;

    new-instance v0, LX/10CR;

    invoke-direct {v0}, LX/10CR;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v14

    :goto_2
    if-lt v2, v4, :cond_4

    iget-object v1, v6, LX/0wn3;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v5, v8, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    iget-object v4, v7, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    invoke-virtual {v6, v2, v1}, LX/0wn3;->LIZ(FF)V

    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v14

    :goto_3
    if-ltz v5, :cond_5

    iget-object v0, v8, LX/0wn3;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10CR;

    iget-object v0, v7, LX/0wn3;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CR;

    iget-object v2, v4, LX/10CR;->LIZ:Landroid/graphics/PointF;

    iget-object v1, v4, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    iget-object v10, v4, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    iget-object v13, v0, LX/10CR;->LIZ:Landroid/graphics/PointF;

    iget-object v11, v0, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    iget-object v9, v0, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/10CR;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v0, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    mul-float v0, v0, p2

    add-float/2addr v4, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v0, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    iget-object v0, v12, LX/10CR;->LIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10CR;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    iget-object v0, v4, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v6, LX/0wn3;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10CR;

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    iget-object v0, v4, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/13eu;->LJIIIIZZ:LX/0wn3;

    iget-object v0, p0, LX/13eu;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    :goto_4
    if-ltz v1, :cond_6

    iget-object v0, p0, LX/13eu;->LJIIJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gM;

    invoke-interface {v0, v4}, LX/13gM;->LJII(LX/0wn3;)LX/0wn3;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget-object v7, p0, LX/13eu;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v5, v4, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, LX/13eI;->LIZ:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_5
    iget-object v0, v4, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, v4, LX/0wn3;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CR;

    iget-object v6, v0, LX/10CR;->LIZ:Landroid/graphics/PointF;

    iget-object v1, v0, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    iget-object v5, v0, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    sget-object v2, LX/13eI;->LIZ:Landroid/graphics/PointF;

    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_6

    :cond_8
    iget-boolean v0, v4, LX/0wn3;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    :cond_9
    iget-object v0, p0, LX/13eu;->LJIIIZ:Landroid/graphics/Path;

    return-object v0
.end method
