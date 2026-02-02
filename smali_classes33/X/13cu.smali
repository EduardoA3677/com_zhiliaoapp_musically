.class public final LX/13cu;
.super LX/13ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13ct<",
        "LX/0wn2;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0wn2;

.field public final LJII:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13cs<",
            "LX/0wn2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13ct;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0wn2;

    invoke-direct {v0}, LX/0wn2;-><init>()V

    iput-object v0, p0, LX/13cu;->LJI:LX/0wn2;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13cu;->LJII:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 14

    iget-object v7, p1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    check-cast v7, LX/0wn2;

    iget-object v8, p1, LX/13cs;->LIZJ:Ljava/lang/Object;

    check-cast v8, LX/0wn2;

    iget-object v6, p0, LX/13cu;->LJI:LX/0wn2;

    iget-object v0, v6, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v0, v7, LX/0wn2;->LIZJ:Z

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/0wn2;->LIZJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, LX/0wn2;->LIZJ:Z

    iget-object v0, v7, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v8, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\tShape 2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zkA;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v8, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v1, v6, LX/0wn2;->LIZ:Ljava/util/List;

    new-instance v0, LX/13dW;

    invoke-direct {v0}, LX/13dW;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    iget-object v4, v8, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    iget-object v0, v6, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    :cond_4
    iget-object v0, v6, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v6, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_2
    if-ltz v5, :cond_5

    iget-object v0, v7, LX/0wn2;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13dW;

    iget-object v0, v8, LX/0wn2;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dW;

    iget-object v2, v4, LX/13dW;->LIZ:Landroid/graphics/PointF;

    iget-object v1, v4, LX/13dW;->LIZIZ:Landroid/graphics/PointF;

    iget-object v10, v4, LX/13dW;->LIZJ:Landroid/graphics/PointF;

    iget-object v13, v0, LX/13dW;->LIZ:Landroid/graphics/PointF;

    iget-object v11, v0, LX/13dW;->LIZIZ:Landroid/graphics/PointF;

    iget-object v9, v0, LX/13dW;->LIZJ:Landroid/graphics/PointF;

    iget-object v0, v6, LX/0wn2;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13dW;

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

    iget-object v0, v12, LX/13dW;->LIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v6, LX/0wn2;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13dW;

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

    iget-object v0, v4, LX/13dW;->LIZIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v6, LX/0wn2;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13dW;

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

    iget-object v0, v4, LX/13dW;->LIZJ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/13cu;->LJI:LX/0wn2;

    iget-object v7, p0, LX/13cu;->LJII:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v5, v4, LX/0wn2;->LIZIZ:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    iget-object v0, v4, LX/0wn2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, v4, LX/0wn2;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dW;

    iget-object v6, v0, LX/13dW;->LIZ:Landroid/graphics/PointF;

    iget-object v1, v0, LX/13dW;->LIZIZ:Landroid/graphics/PointF;

    iget-object v5, v0, LX/13dW;->LIZJ:Landroid/graphics/PointF;

    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    :cond_7
    iget-boolean v0, v4, LX/0wn2;->LIZJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    :cond_8
    iget-object v0, p0, LX/13cu;->LJII:Landroid/graphics/Path;

    return-object v0
.end method
