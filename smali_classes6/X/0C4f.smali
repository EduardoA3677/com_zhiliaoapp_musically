.class public final LX/0C4f;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x41100000    # 9.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x7b8f01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LX/0C4f;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C4f;->LJFF:LX/0CDd;

    const v2, 0x41307c1c

    const v6, 0x4142eab3

    invoke-virtual {v4, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41186d72

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x4110a9b3

    const v0, 0x4126ecc0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x40d71538

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x40c78db9

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x40976ffc

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x40d919b9

    const v5, 0x40b07ff6

    invoke-virtual {v4, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x410fa772

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40fb97cc

    const v2, 0x40ca3aa8

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40e13e03

    const v0, 0x41149e8e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x410b954d

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x40fcce31

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C4f;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C4f;->LJII:LX/0CDd;

    const v1, 0x414edb23

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4137b5dd

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4f;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4f;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4f;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4f;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
