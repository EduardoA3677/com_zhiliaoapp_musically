.class public final LX/13e8;
.super LX/13e9;
.source "SourceFile"


# instance fields
.field public LJJIIJ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJZLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13e9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:Landroid/graphics/RectF;

.field public final LJJIIZI:Landroid/graphics/RectF;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public LJJIJIIJI:Ljava/lang/Boolean;

.field public LJJIJIIJIL:Ljava/lang/Boolean;

.field public LJJIJIL:F

.field public LJJIJL:Z


# direct methods
.method public constructor <init>(LX/13dx;LX/13eC;Ljava/util/List;LX/13e7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dx;",
            "LX/13eC;",
            "Ljava/util/List<",
            "LX/13eC;",
            ">;",
            "LX/13e7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/13e9;-><init>(LX/13dx;LX/13eC;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13e8;->LJJIIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13e8;->LJJIIZI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13e8;->LJJIJ:Landroid/graphics/Paint;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/13e8;->LJJIJL:Z

    iget-object v0, p2, LX/13eC;->LJIJ:LX/13fP;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13e8;->LJJIIJ:LX/13ee;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13e8;->LJJIIJ:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    :goto_0
    new-instance v3, LX/0P3i;

    iget-object v0, p4, LX/13e7;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/0P3i;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    move-object v5, v8

    :goto_1
    const/4 v4, 0x0

    if-ltz v6, :cond_3

    invoke-static {p3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13eC;

    sget-object v1, LX/13fG;->LIZ:[I

    iget-object v0, v9, LX/13eC;->LJ:LX/13fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layer type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/13eC;->LJ:LX/13fF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :pswitch_0
    new-instance v2, LX/13eA;

    invoke-direct {v2, p1, v9}, LX/13eA;-><init>(LX/13dx;LX/13eC;)V

    goto :goto_3

    :pswitch_1
    new-instance v2, LX/13ff;

    invoke-direct {v2, p1, v9}, LX/13ff;-><init>(LX/13dx;LX/13eC;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, LX/13dy;

    invoke-direct {v2, p1, v9}, LX/13dy;-><init>(LX/13dx;LX/13eC;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, LX/13eF;

    invoke-direct {v2, p1, v9}, LX/13eF;-><init>(LX/13dx;LX/13eC;)V

    goto :goto_3

    :pswitch_4
    new-instance v2, LX/13e8;

    iget-object v1, v9, LX/13eC;->LJI:Ljava/lang/String;

    iget-object v0, p4, LX/13e7;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, p1, v9, v0, p4}, LX/13e8;-><init>(LX/13dx;LX/13eC;Ljava/util/List;LX/13e7;)V

    goto :goto_3

    :pswitch_5
    new-instance v2, LX/13eH;

    invoke-direct {v2, p4, p1, p0, v9}, LX/13eH;-><init>(LX/13e7;LX/13dx;LX/13e8;LX/13eC;)V

    :goto_3
    iget-object v0, v2, LX/13e9;->LJIILL:LX/13eC;

    iget-wide v0, v0, LX/13eC;->LIZLLL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    if-eqz v5, :cond_0

    iput-object v2, v5, LX/13e9;->LJIJ:LX/13e9;

    move-object v5, v8

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, LX/13fi;->LIZ:[I

    iget-object v0, v9, LX/13eC;->LJIJJ:LX/13fL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    iput-object v8, p0, LX/13e8;->LJJIIJ:LX/13ee;

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

    check-cast v2, LX/13e9;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/13e9;->LJIILL:LX/13eC;

    iget-wide v0, v0, LX/13eC;->LJFF:J

    invoke-virtual {v3, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/13e9;->LJIJI:LX/13e9;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

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
.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13e9;->LJ(LX/0xmY;Ljava/lang/Object;)V

    sget-object v0, LX/13eV;->LJJIIZ:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/13e8;->LJJIIJ:LX/13ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13e8;->LJJIIJ:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13e8;->LJJIIJ:LX/13ee;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v1, p0, LX/13e8;->LJJIIZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13e9;

    iget-object v1, p0, LX/13e8;->LJJIIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0, v3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LX/13e8;->LJJIIZ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-object v3, p0, LX/13e8;->LJJIIZI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget v2, v0, LX/13eC;->LJIILJJIL:F

    iget v1, v0, LX/13eC;->LJIILL:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13e8;->LJJIIZI:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    iget-boolean v0, v0, LX/13dx;->LLJJIJIL:Z

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    if-eq p3, v1, :cond_3

    iget-object v0, p0, LX/13e8;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/13e8;->LJJIIZI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13e8;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/16 p3, 0xff

    :goto_0
    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_4

    iget-boolean v0, p0, LX/13e8;->LJJIJL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v1, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    invoke-virtual {v0, p1, p2, p3}, LX/13e9;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/13e8;->LJJIIZI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13e8;->LJJIIZI:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final LJIILLIIL(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 2
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

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13e9;->LJI(LX/13dz;ILjava/util/List;LX/13dz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/13e9;->LJIIZILJ(Z)V

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    invoke-virtual {v0, p1}, LX/13e9;->LJIIZILJ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ(F)V
    .locals 4

    iput p1, p0, LX/13e8;->LJJIJIL:F

    invoke-super {p0, p1}, LX/13e9;->LJIJ(F)V

    iget-object v3, p0, LX/13e8;->LJJIIJ:LX/13ee;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    iget-object v0, v0, LX/13dx;->LL:LX/13e7;

    iget v2, v0, LX/13e7;->LJIIJJI:F

    iget v0, v0, LX/13e7;->LJIIJ:F

    sub-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZIZ:LX/13e7;

    iget v1, v0, LX/13e7;->LJIIJ:F

    invoke-virtual {v3}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v0, v0, LX/13eC;->LIZIZ:LX/13e7;

    iget v0, v0, LX/13e7;->LJIIL:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    :cond_0
    iget-object v0, p0, LX/13e8;->LJJIIJ:LX/13ee;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget v2, v0, LX/13eC;->LJIILIIL:F

    iget-object v0, v0, LX/13eC;->LIZIZ:LX/13e7;

    iget v1, v0, LX/13e7;->LJIIJJI:F

    iget v0, v0, LX/13e7;->LJIIJ:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v2, p0, LX/13e9;->LJIILL:LX/13eC;

    iget v1, v2, LX/13eC;->LJIIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    const-string v1, "__container"

    iget-object v0, v2, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget v0, v0, LX/13eC;->LJIIL:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e9;

    invoke-virtual {v0, p1}, LX/13e9;->LJIJ(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIJI()Z
    .locals 4

    iget-object v0, p0, LX/13e8;->LJJIJIIJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    iget-object v0, p0, LX/13e8;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13e9;

    instance-of v0, v1, LX/13eH;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13e9;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13e8;->LJJIJIIJIL:Ljava/lang/Boolean;

    return v2

    :cond_0
    instance-of v0, v1, LX/13e8;

    if-eqz v0, :cond_1

    check-cast v1, LX/13e8;

    invoke-virtual {v1}, LX/13e8;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13e8;->LJJIJIIJIL:Ljava/lang/Boolean;

    return v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13e8;->LJJIJIIJIL:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/13e8;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
