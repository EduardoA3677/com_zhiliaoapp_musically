.class public final LX/0msG;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt0<",
            "LX/0msF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msG;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msG;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v3, p0, LX/0msG;->LLILLJJLI:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V
    .locals 13

    move-object v4, p2

    iget-boolean v0, v4, LX/0msI;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0msI;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    move-object v2, p0

    iget-object v0, v2, LX/0msG;->LLILL:Landroid/graphics/Paint;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, v4, LX/0msI;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, v2, LX/0msG;->LLILL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v4, LX/0msI;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v2, LX/0msG;->LLILL:Landroid/graphics/Paint;

    iget v1, v4, LX/0msI;->LIZIZ:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, LX/0msG;->LLILL:Landroid/graphics/Paint;

    iget v0, v4, LX/0msI;->LJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v2, LX/0msG;->LLILL:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;LX/0msH;)V
    .locals 10

    iget-boolean v0, p2, LX/0msH;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0msG;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p2, LX/0msH;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0msG;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v4, v0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v0, 0x3fb504d5

    iget v2, p2, LX/0msH;->LJ:F

    mul-float/2addr v2, v0

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float v0, v4, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :goto_0
    iget-object v0, p2, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    iget v0, p2, LX/0msH;->LJFF:F

    add-float/2addr v0, v2

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->offset(FF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget v0, p2, LX/0msH;->LJFF:F

    add-float/2addr v0, v2

    add-float/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0msG;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0msG;->LL:LX/0mt0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0msF;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0msF;->LIZ:LX/0msI;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0msG;->LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V

    iget-object v0, v2, LX/0msF;->LIZIZ:LX/0msI;

    invoke-virtual {p0, p1, v0, v1}, LX/0msG;->LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V

    iget-object v0, v2, LX/0msF;->LIZJ:LX/0msI;

    invoke-virtual {p0, p1, v0, v1}, LX/0msG;->LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V

    iget-object v0, v2, LX/0msF;->LIZLLL:LX/0msI;

    invoke-virtual {p0, p1, v0, v1}, LX/0msG;->LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V

    iget-object v0, v2, LX/0msF;->LJ:LX/0msI;

    invoke-virtual {p0, p1, v0, v1}, LX/0msG;->LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V

    iget-object v0, v2, LX/0msF;->LJFF:LX/0msI;

    invoke-virtual {p0, p1, v0, v1}, LX/0msG;->LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V

    iget-object v1, v2, LX/0msF;->LJI:LX/0msI;

    iget-object v0, p0, LX/0msG;->LLILLJJLI:Landroid/graphics/DashPathEffect;

    invoke-virtual {p0, p1, v1, v0}, LX/0msG;->LIZ(Landroid/graphics/Canvas;LX/0msI;Landroid/graphics/PathEffect;)V

    iget-object v0, v2, LX/0msF;->LJII:LX/0msH;

    invoke-virtual {p0, p1, v0}, LX/0msG;->LIZIZ(Landroid/graphics/Canvas;LX/0msH;)V

    iget-object v0, v2, LX/0msF;->LJIIIIZZ:LX/0msH;

    invoke-virtual {p0, p1, v0}, LX/0msG;->LIZIZ(Landroid/graphics/Canvas;LX/0msH;)V

    :cond_0
    return-void
.end method
