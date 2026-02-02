.class public final LX/0Bh2;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dee148    # 27.86f

    const v1, 0x419e8f5c    # 19.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bh2;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bh2;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Du(LX/0CDd;)V

    const v3, -0x42b33333    # -0.05f

    const v2, 0x3ebd70a4    # 0.37f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f47ae14    # 0.78f

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3f47ae14    # 0.78f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4147ae14    # -0.36f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->GK(LX/0CDd;)V

    const v2, -0x413d70a4    # -0.38f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x40f5c28f    # -0.54f

    const v17, -0x40f33333    # -0.55f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x4023d70a    # 2.56f

    const v11, -0x4147ae14    # -0.36f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v9

    move v10, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x421a6666    # 38.6f

    const v9, 0x421847ae    # 38.07f

    const v11, 0x4214cccd    # 37.2f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41b028f6    # 22.02f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v5}, LX/0BOV;->xE(LX/0CDd;)V

    const v3, 0x41b10a3d    # 22.13f

    const v2, 0x40ebd70a    # 7.37f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41beb852    # 23.84f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3fc147ae    # 1.51f

    const v11, -0x405eb852    # -1.26f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d8f5c29    # 0.07f

    const v2, -0x42dc28f6    # -0.04f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bh2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bh2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
