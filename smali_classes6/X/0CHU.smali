.class public final LX/0CHU;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/0CHV;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public LJII:I

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:Landroid/graphics/RectF;

.field public final LJIIJJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CHV;

    invoke-direct {v0}, LX/0CHV;-><init>()V

    sput-object v0, LX/0CHU;->LJIIL:LX/0CHV;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CHU;->LIZ:I

    iput p2, p0, LX/0CHU;->LIZIZ:I

    iput p3, p0, LX/0CHU;->LIZJ:I

    iput p4, p0, LX/0CHU;->LIZLLL:I

    iput p5, p0, LX/0CHU;->LJ:I

    iput p6, p0, LX/0CHU;->LJFF:I

    iput p7, p0, LX/0CHU;->LJI:I

    const/16 v0, 0xff

    iput v0, p0, LX/0CHU;->LJII:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CHU;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CHU;->LJIIJ:Landroid/graphics/RectF;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHU;->LJIIJJI:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/0CHU;->LJIIJ:Landroid/graphics/RectF;

    iget v2, p0, LX/0CHU;->LJIIJJI:F

    iget-object v0, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, LX/0CHU;->LJIIJJI:F

    iget-object v0, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CHU;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0CHU;->LJIIJ:Landroid/graphics/RectF;

    iget v2, p0, LX/0CHU;->LJIIJJI:F

    iget-object v0, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, LX/0CHU;->LJIIJJI:F

    iget-object v0, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, v1, LX/0CHU;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, v1, LX/0CHU;->LJIIJ:Landroid/graphics/RectF;

    iget-object v0, v1, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    iget-object v0, v1, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget v8, v1, LX/0CHU;->LJFF:I

    iget v9, v1, LX/0CHU;->LJI:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    iget v11, v1, LX/0CHU;->LIZ:I

    iget v12, v1, LX/0CHU;->LIZIZ:I

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v13, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x3

    new-array v3, v4, [I

    const/4 v2, 0x0

    iget v0, v1, LX/0CHU;->LIZJ:I

    aput v0, v3, v2

    const/4 v2, 0x1

    iget v0, v1, LX/0CHU;->LIZLLL:I

    aput v0, v3, v2

    const/4 v2, 0x2

    iget v0, v1, LX/0CHU;->LJ:I

    aput v0, v3, v2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, LX/0CHU;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6, v13, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/0CHU;->LJII:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0CHU;->LJII:I

    iget-object v0, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CHU;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CHU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0CHU;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
