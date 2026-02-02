.class public final LX/0BsN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x41c5999a    # 24.7f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BsN;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BsN;->LJFF:LX/0CDd;

    const v4, 0x41950a3d    # 18.63f

    const v3, 0x406ccccd    # 3.7f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x3ffd70a4    # -2.04f

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x3f99999a    # -3.6f

    const v9, 0x3fef5c29    # 1.87f

    const v10, -0x3f7947ae    # -4.21f

    const v11, 0x40751eb8    # 3.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41bd70a4    # -0.19f

    const v7, 0x3f170a3d    # 0.59f

    const v8, -0x40c7ae14    # -0.72f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x40547ae1    # -1.34f

    const v11, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x40600000    # -1.25f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x3fdeb852    # -2.52f

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x3f8a3d71    # -3.84f

    const v11, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40fdc28f    # 7.93f

    const v10, -0x3f21999a    # -6.95f

    const v11, 0x40e66666    # 7.2f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x42c7e666    # 99.95f

    const v10, 0x3d23d70a    # 0.04f

    const v11, 0x419051ec    # 18.04f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x40666666    # 3.6f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x40d1999a    # 6.55f

    const v10, 0x40d23d71    # 6.57f

    const v11, 0x40e47ae1    # 7.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x412f0a3d    # 10.94f

    const v7, 0x3fe8f5c3    # 1.82f

    const/high16 v8, 0x41980000    # 19.0f

    const v9, 0x3feccccd    # 1.85f

    const v10, 0x41f15c29    # 30.17f

    const v11, -0x435c28f6    # -0.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40fbd70a    # 7.87f

    const/4 v8, 0x0

    const v10, 0x40d0f5c3    # 6.53f

    const/high16 v11, -0x3f200000    # -7.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f23d70a    # 0.64f

    const v7, -0x3f2e6666    # -6.55f

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x3ec3ae14    # -11.77f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x3e6dc28f    # -18.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40fc7ae1    # 7.89f

    const/4 v8, 0x0

    const v10, -0x3f223d71    # -6.93f

    const v11, -0x3f1e6666    # -7.05f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x405eb852    # -1.26f

    const v7, -0x41e66666    # -0.15f

    const v8, -0x3fe1eb85    # -2.47f

    const v9, -0x416b851f    # -0.29f

    const v10, -0x3f966666    # -3.65f

    const v11, -0x41333333    # -0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fdc28f6    # 1.72f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x40428f5c    # -1.48f

    const v11, -0x4068f5c3    # -1.18f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40e147ae    # -0.62f

    const v7, -0x4008f5c3    # -1.93f

    const v8, -0x3ff51eb8    # -2.17f

    const v9, -0x3f9d70a4    # -3.54f

    const v10, -0x3f7a3d71    # -4.18f

    const/high16 v11, -0x3f900000    # -3.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, -0x4128f5c3    # -0.42f

    const v8, -0x3f1e6666    # -7.05f

    const v9, -0x41333333    # -0.4f

    const v10, -0x3ed3851f    # -10.78f

    const v11, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41b7851f    # 22.94f

    const v3, 0x41423d71    # 12.14f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v8, 0x1

    const v10, -0x3f4ccccd    # -5.6f

    const v6, 0x40333333    # 2.8f

    const/16 v16, 0x1

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v15, 0x0

    const v17, 0x40b33333    # 5.6f

    move v14, v6

    move-object v12, v5

    move v13, v6

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->at(LX/0CDd;)V

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

    iget-object v0, p0, LX/0BsN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BsN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
