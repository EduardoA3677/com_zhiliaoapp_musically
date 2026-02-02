.class public final LX/0BkY;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BkY;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BkY;->LJFF:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0BkY;->LJI:LX/0CDd;

    const v2, 0x415b3333    # 13.7f

    const v1, 0x405e147b    # 3.47f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fa66666    # 1.3f

    const v12, 0x3ef0a3d7    # 0.47f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e8f5c29    # 0.28f

    const/high16 v12, 0x40300000    # 2.75f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3e500000    # -22.0f

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x3fb5c28f    # -3.16f

    const/high16 v2, -0x3e500000    # -22.0f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3e1c0000    # -28.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e947ae1    # 0.29f

    const/high16 v12, -0x3fd00000    # -2.75f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3ed00000    # -11.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x417bd70a    # 15.74f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x3f76b852    # -4.29f

    const v1, 0x406851ec    # 3.63f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40870a3d    # 4.22f

    const v1, 0x40647ae1    # 3.57f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x418570a4    # 16.68f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f9b851f    # -3.57f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x42010a3d    # 32.26f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40980000    # 4.75f

    const v1, 0x41826666    # 16.3f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4079999a    # 3.9f

    const v1, -0x3fac28f6    # -3.31f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4086b852    # 4.21f

    const v5, 0x4063d70a    # 3.56f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, -0x3fa00000    # -3.5f

    const v4, 0x40b70a3d    # 5.72f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f6ccccd    # -4.6f

    const v3, -0x3f40a3d7    # -5.98f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41080000    # 8.5f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x4224eb85    # 41.23f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x420b0000    # 34.75f

    const v1, 0x41da6666    # 27.3f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, -0x3e540000    # -21.5f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x41cb0a3d    # 25.38f

    const v1, -0x3f5f0a3d    # -5.03f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x4093d70a    # 4.62f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f866666    # -3.9f

    const v3, -0x3faccccd    # -3.3f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f7947ae    # -4.21f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x420d3333    # 35.3f

    const v1, 0x41bd999a    # 23.7f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42000000    # 32.0f

    const v1, 0x41926666    # 18.3f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4180147b    # 16.01f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41b4a3d7    # 22.58f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BkY;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BkY;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkY;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
