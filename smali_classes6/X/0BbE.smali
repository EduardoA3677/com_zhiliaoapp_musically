.class public final LX/0BbE;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v5, Landroid/graphics/LinearGradient;

    const v6, 0x3fb851ec    # 1.44f

    const v7, -0x400a3d71    # -1.92f

    const v8, 0x41873333    # 16.9f

    const v9, 0x423fcccd    # 47.95f

    const/4 v0, 0x2

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    new-array v11, v0, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v1, 0x0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BbE;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BbE;->LJFF:LX/0CDd;

    const/high16 v4, 0x41ec0000    # 29.5f

    const/high16 v5, 0x41e80000    # 29.0f

    invoke-virtual {v3, v4, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3f3ccccd    # -6.1f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x40b33333    # -0.8f

    const v0, -0x3f4c28f6    # -5.62f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x40fe147b    # 7.94f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x4181999a    # 16.2f

    const v0, 0x40e33333    # 7.1f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4119999a    # 9.6f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x418d70a4    # 17.68f

    const v0, 0x419547ae    # 18.66f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x40880000    # 4.25f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x4063d70a    # -1.22f

    const v0, -0x3ef7d70a    # -8.51f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fbe147b    # -3.03f

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BbE;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0BbE;->LJII:LX/0CDd;

    const v0, 0x421170a4    # 36.36f

    invoke-virtual {v2, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3f4428f6    # -5.87f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40133333    # 2.3f

    const v0, -0x3e50cccd    # -21.9f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40bb851f    # 5.86f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x42116666    # 36.35f

    invoke-virtual {v2, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0e38
        -0xff1216
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbE;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbE;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
