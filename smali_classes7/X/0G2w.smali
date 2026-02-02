.class public LX/0G2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G0n;


# static fields
.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:I


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:I

.field public final LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#11862F"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G2w;->LJIIJ:I

    const-string v0, "#ECC66B"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G2w;->LJIIJJI:I

    const-string v0, "#ED8ACE"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G2w;->LJIIL:I

    const-string v0, "#FACE15"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G2w;->LJIILIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/0G2w;->LIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G2w;->LIZIZ:Landroid/graphics/Path;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G2w;->LIZJ:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G2w;->LIZLLL:F

    iput v1, p0, LX/0G2w;->LJII:F

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(FFF)V
    .locals 0

    iput p1, p0, LX/0G2w;->LJ:F

    iput p2, p0, LX/0G2w;->LJFF:F

    iput p3, p0, LX/0G2w;->LJII:F

    return-void
.end method

.method public LIZJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLX/0G0g;F)V
    .locals 10

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x21

    int-to-float v1, v0

    mul-float/2addr v1, p4

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v1, v0

    iget v5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    iget v4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, p4

    iget v0, p0, LX/0G2w;->LJ:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v2, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0G2w;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0G2w;->LIZ:Landroid/graphics/Paint;

    sget-object v1, LX/0G2L;->LIZ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget v0, LX/0G2w;->LJIIJJI:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0G2w;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v4, Lkotlin/Pair;

    if-nez v7, :cond_3

    iget-object v2, p0, LX/0G2w;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    move v7, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/0G2w;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0G2w;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_4
    sget v0, LX/0G2w;->LJIIL:I

    goto :goto_1

    :cond_5
    sget v0, LX/0G2w;->LJIIJ:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    iget-object v1, p0, LX/0G2w;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G2w;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0G2w;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public LJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    iget-object v1, p0, LX/0G2w;->LIZ:Landroid/graphics/Paint;

    sget v0, LX/0G2w;->LJIILIIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, p0, LX/0G2w;->LJI:F

    sub-float/2addr v4, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v4, v0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v1, p0, LX/0G2w;->LIZLLL:F

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, p0, LX/0G2w;->LIZLLL:F

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0G2w;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJFF(FII)V
    .locals 0

    iput p1, p0, LX/0G2w;->LJI:F

    iput p2, p0, LX/0G2w;->LJIIIIZZ:I

    iput p3, p0, LX/0G2w;->LJIIIZ:I

    return-void
.end method
