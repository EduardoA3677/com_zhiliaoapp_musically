.class public final LX/0CDu;
.super LX/0CDv;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0Kff;Landroid/graphics/Path;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0CDv;-><init>(LX/0Kff;)V

    iput-object p2, p0, LX/0CDu;->LIZ:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, -0x1000000

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v3, p0, LX/0CDu;->LIZIZ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/0CDu;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDu;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
