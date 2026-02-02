.class public final LX/13bW;
.super LX/13bb;
.source "SourceFile"


# instance fields
.field public LJIL:LX/13ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ct<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13bb;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Landroid/graphics/RectF;

.field public final LJJIFFI:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/13ak;LX/13ba;Ljava/util/List;LX/13ap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ak;",
            "LX/13ba;",
            "Ljava/util/List<",
            "LX/13ba;",
            ">;",
            "LX/13ap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/13bb;-><init>(LX/13ak;LX/13ba;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bW;->LJJIFFI:Landroid/graphics/RectF;

    iget-object v0, p2, LX/13ba;->LJIJ:LX/13dC;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    iput-object v0, p0, LX/13bW;->LJIL:LX/13ct;

    invoke-virtual {p0, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13bW;->LJIL:LX/13ct;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    :goto_0
    new-instance v3, LX/0P3i;

    iget-object v0, p4, LX/13ap;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/0P3i;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    move-object v5, v8

    :goto_1
    const/4 v4, 0x0

    if-ltz v7, :cond_3

    invoke-static {p3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13ba;

    sget-object v1, LX/13bg;->LIZ:[I

    iget-object v0, v9, LX/13ba;->LJ:LX/13bh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layer type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/13ba;->LJ:LX/13bh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zkA;->LIZIZ(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :pswitch_0
    new-instance v2, LX/13by;

    invoke-direct {v2, p1, v9}, LX/13by;-><init>(LX/13ak;LX/13ba;)V

    goto :goto_3

    :pswitch_1
    new-instance v2, LX/13bV;

    invoke-direct {v2, p1, v9}, LX/13bV;-><init>(LX/13ak;LX/13ba;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, LX/13aq;

    invoke-direct {v2, p1, v9}, LX/13aq;-><init>(LX/13ak;LX/13ba;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, LX/13bZ;

    invoke-direct {v2, p1, v9}, LX/13bZ;-><init>(LX/13ak;LX/13ba;)V

    goto :goto_3

    :pswitch_4
    new-instance v2, LX/13bW;

    iget-object v1, v9, LX/13ba;->LJI:Ljava/lang/String;

    iget-object v0, p4, LX/13ap;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, p1, v9, v0, p4}, LX/13bW;-><init>(LX/13ak;LX/13ba;Ljava/util/List;LX/13ap;)V

    goto :goto_3

    :pswitch_5
    new-instance v2, LX/13bk;

    invoke-direct {v2, p1, v9}, LX/13bk;-><init>(LX/13ak;LX/13ba;)V

    :goto_3
    iget-object v0, v2, LX/13bb;->LJIILIIL:LX/13ba;

    iget-wide v0, v0, LX/13ba;->LIZLLL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    if-eqz v5, :cond_0

    iput-object v2, v5, LX/13bb;->LJIILLIIL:LX/13bb;

    move-object v5, v8

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, LX/13bX;->LIZ:[I

    iget-object v0, v9, LX/13ba;->LJIJJ:LX/13bY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    iput-object v8, p0, LX/13bW;->LJIL:LX/13ct;

    goto/16 :goto_0

    :cond_3
    :goto_4
    invoke-virtual {v3}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v3, v4}, LX/0P3i;->LJII(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bb;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/13bb;->LJIILIIL:LX/13ba;

    iget-wide v0, v0, LX/13ba;->LJFF:J

    invoke-virtual {v3, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bb;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/13bb;->LJIIZILJ:LX/13bb;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, LX/13bW;->LJIILL(Landroid/graphics/RectF;)V

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

    invoke-super {p0, p1, p2}, LX/13bb;->LJFF(Ljava/lang/Object;LX/13dV;)V

    sget-object v0, LX/13bx;->LJIL:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13bW;->LJIL:LX/13ct;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13d5;

    invoke-direct {v0, p2}, LX/13d5;-><init>(LX/13dV;)V

    iput-object v0, p0, LX/13bW;->LJIL:LX/13ct;

    invoke-virtual {p0, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/13bW;->LJJIFFI:Landroid/graphics/RectF;

    iget-object v1, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget v0, v1, LX/13ba;->LJIILJJIL:I

    int-to-float v2, v0

    iget v0, v1, LX/13ba;->LJIILL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13bW;->LJJIFFI:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, LX/13bW;->LJJIFFI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13bW;->LJJIFFI:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bb;

    invoke-virtual {v0, p1, p2, p3}, LX/13bb;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0zkA;->LIZ()V

    return-void
.end method

.method public final LJIILIIL(LX/13bc;ILjava/util/List;LX/13bc;)V
    .locals 2
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

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bb;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13bb;->LJI(LX/13bc;ILjava/util/List;LX/13bc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 4

    invoke-super {p0, p1}, LX/13bb;->LJIILJJIL(F)V

    iget-object v0, p0, LX/13bW;->LJIL:LX/13ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13bb;->LJIIL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILIL:LX/13ap;

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v2

    iget-object v0, p0, LX/13bW;->LJIL:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    long-to-float p1, v0

    div-float/2addr p1, v2

    :cond_0
    iget-object v3, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget v1, v3, LX/13ba;->LJIIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    div-float/2addr p1, v1

    :cond_1
    iget v2, v3, LX/13ba;->LJIILIIL:F

    iget-object v0, v3, LX/13ba;->LIZIZ:LX/13ap;

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bb;

    invoke-virtual {v0, p1}, LX/13bb;->LJIILJJIL(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILL(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    iget-object v0, p0, LX/13bW;->LJJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bb;

    iget-object v1, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bb;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/13bW;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    return-void
.end method
