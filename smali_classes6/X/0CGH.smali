.class public final LX/0CGH;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CGH;->LIZ:I

    iput p2, p0, LX/0CGH;->LIZIZ:I

    iput p3, p0, LX/0CGH;->LIZJ:I

    iput p4, p0, LX/0CGH;->LIZLLL:I

    iput p5, p0, LX/0CGH;->LJ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CGH;->LJFF:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CGH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CGH;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, LX/0CGH;->LIZ:I

    move-object v2, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, LX/0CGH;->LJFF:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CGH;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    iget v0, p0, LX/0CGH;->LIZJ:I

    int-to-float v5, v0

    iget v0, p0, LX/0CGH;->LIZLLL:I

    int-to-float v6, v0

    iget-object v7, p0, LX/0CGH;->LJFF:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
