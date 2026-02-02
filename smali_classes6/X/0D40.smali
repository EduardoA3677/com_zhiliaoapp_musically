.class public final LX/0D40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:[F

.field public final LIZLLL:Landroid/graphics/Path;

.field public final LJ:Landroid/graphics/RectF;

.field public LJFF:F

.field public LJI:I

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0D40;->LIZIZ:Landroid/content/Context;

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/0D40;->LIZJ:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0D40;->LIZLLL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0D40;->LJ:Landroid/graphics/RectF;

    const-string v0, "#00000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0D40;->LJI:I

    return-void
.end method

.method public static LJFF(IILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {v1, v2, v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2StyleColor;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0D40;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "#00000000"

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2StyleColor;->darkColor:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2StyleColor;->color:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0D40;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0D40;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0D40;->LJIIIIZZ:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0D40;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0D40;->LJII:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget v0, p0, LX/0D40;->LJI:I

    if-eq v0, v1, :cond_6

    iput v1, p0, LX/0D40;->LJI:I

    iget-boolean v0, p0, LX/0D40;->LJIIIZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D40;->LJIIJ:Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2StyleCorner;)V
    .locals 12

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2StyleCorner;->radius:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    int-to-float v7, v0

    :goto_0
    iget v0, p0, LX/0D40;->LJFF:F

    cmpg-float v0, v0, v7

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2StyleCorner;->position:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iput v7, p0, LX/0D40;->LJFF:F

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    iget-object v8, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2StyleCorner;->position:Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    new-array v6, v4, [Ljava/lang/Float;

    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v9, v7

    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    new-array v6, v4, [Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v7, p0, LX/0D40;->LIZJ:[F

    aget v0, v7, v5

    cmpg-float v0, v0, v11

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    const/4 v6, 0x6

    if-eqz v0, :cond_a

    aget v0, v7, v1

    cmpg-float v0, v0, v10

    if-nez v0, :cond_a

    aget v0, v7, v4

    cmpg-float v0, v0, v9

    if-nez v0, :cond_a

    aget v0, v7, v6

    cmpg-float v0, v0, v8

    if-nez v0, :cond_a

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    aput v11, v7, v5

    aput v11, v7, v2

    aput v10, v7, v1

    aput v10, v7, v3

    aput v9, v7, v4

    const/4 v0, 0x5

    aput v9, v7, v0

    aput v8, v7, v6

    const/4 v0, 0x7

    aput v8, v7, v0

    invoke-virtual {p0}, LX/0D40;->LJII()V

    iget-boolean v0, p0, LX/0D40;->LJIIIZ:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, LX/0D40;->LJIIJ:Z

    return-void

    :cond_b
    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v2, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0o3t;->LIZ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v4}, LX/0o3t;->LIZ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v2}, LX/0o3t;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/0o3t;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/0D40;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/0D40;->LJIIJ:Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/goda/v2/model/dto/GodaV2Style;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Style;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Style;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D40;->LJIIIZ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0D40;->LJIIJ:Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Style;->padding:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/0D40;->LIZJ(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Style;->corner:Lcom/bytedance/goda/v2/model/dto/GodaV2StyleCorner;

    invoke-virtual {p0, v0}, LX/0D40;->LIZIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2StyleCorner;)V

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Style;->bgColor:Lcom/bytedance/goda/v2/model/dto/GodaV2StyleColor;

    invoke-virtual {p0, v0}, LX/0D40;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2StyleColor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/0D40;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0D40;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, LX/0D40;->LJIIJ:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, LX/0D40;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0D40;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, LX/0D40;->LJIIJ:Z

    :cond_2
    throw v1
.end method

.method public final LJ(Landroid/graphics/Canvas;IILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/0D40;->LIZJ:[F

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, v4, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0D40;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-object v5, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v5, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v3, p0, LX/0D40;->LJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0D40;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0D40;->LIZLLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0D40;->LIZLLL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0D40;->LJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0D40;->LIZJ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
