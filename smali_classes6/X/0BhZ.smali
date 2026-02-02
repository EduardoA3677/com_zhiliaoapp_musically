.class public final LX/0BhZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42175c29    # 37.84f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41030a3d    # 8.19f

    const v1, -0x3e9d1eb8    # -14.18f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, -0x3ff33333    # -2.2f

    const v10, -0x3efccccd    # -8.2f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40051eb8    # -1.96f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3f570a3d    # 0.84f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x421751ec    # 37.83f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, -0x4500

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BhZ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BhZ;->LJFF:LX/0CDd;

    const v4, 0x420c3d71    # 35.06f

    const v3, 0x42060a3d    # 33.51f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x3f533333    # -5.4f

    const v3, -0x3e353333    # -25.35f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x420a3d71    # -0.12f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x41666666    # -0.3f

    const v9, -0x406b851f    # -1.16f

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x40266666    # -1.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x408eb852    # 4.46f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    const v10, 0x409bd70a    # 4.87f

    const v11, 0x40de147b    # 6.94f

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fa66666    # -3.4f

    const v3, 0x419a7ae1    # 19.31f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xb2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BhZ;->LJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BhZ;->LJII:LX/0CDd;

    const v4, 0x3fa66666    # 1.3f

    const v3, 0x41630a3d    # 14.19f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x4093d70a    # 4.62f

    const v17, -0x3f1c28f6    # -7.12f

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x415b3333    # 13.7f

    const v3, -0x3fc5c28f    # -2.91f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40e3851f    # 7.11f

    const v17, 0x4093d70a    # 4.62f

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40accccd    # 5.4f

    const v3, 0x41cb70a4    # 25.43f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3f6c7ae1    # -4.61f

    const v17, 0x40e3d70a    # 7.12f

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ea4cccd    # -13.7f

    const v3, 0x403a3d71    # 2.91f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x3f6c28f6    # -4.62f

    const v4, 0x41630a3d    # 14.19f

    const v3, 0x3fa66666    # 1.3f

    const/4 v14, 0x0

    const v16, -0x3f1c7ae1    # -7.11f

    move v13, v12

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v4, 0x41666666    # 14.4f

    const v3, 0x3ff47ae1    # 1.91f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x3f1eb852    # 0.62f

    const v16, -0x406f5c29    # -1.13f

    const v17, 0x3e851eb8    # 0.26f

    const/4 v7, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40deb852    # -0.63f

    const v3, 0x408d70a4    # 4.42f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x403eb852    # 2.98f

    const v16, -0x405eb852    # -1.26f

    const v17, 0x4001eb85    # 2.03f

    move v13, v12

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f8a3d71    # -3.84f

    const v3, 0x4029999a    # 2.65f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    move-object v4, v11

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40933333    # 4.6f

    const v3, 0x3f3ae148    # 0.73f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f547ae1    # 0.83f

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3fc7ae14    # 1.56f

    const v16, 0x400147ae    # 2.02f

    const v17, 0x3fa51eb8    # 1.29f

    move-object v11, v11

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x401eb852    # 2.48f

    const v3, 0x406e147b    # 3.72f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f1eb852    # 0.62f

    const v20, 0x3f8f5c29    # 1.12f

    const v21, -0x417ae148    # -0.26f

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f2147ae    # 0.63f

    const v3, -0x3f728f5c    # -4.42f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3df5c28f    # 0.12f

    const v13, -0x40ae147b    # -0.82f

    const v14, 0x3f147ae1    # 0.58f

    const v15, -0x403851ec    # -1.56f

    const v16, 0x3fa28f5c    # 1.27f

    const v17, -0x3ffe147b    # -2.03f

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40751eb8    # 3.83f

    const v3, -0x3fd66666    # -2.65f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x418a3d71    # -0.24f

    const v9, -0x40733333    # -1.1f

    move-object v3, v11

    move v4, v5

    move v5, v5

    move/from16 v6, v18

    move/from16 v7, v18

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f6c7ae1    # -4.61f

    const v3, -0x40c51eb8    # -0.73f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x403eb852    # 2.98f

    const/4 v15, 0x1

    const v16, -0x3fff5c29    # -2.01f

    const v17, -0x405ae148    # -1.29f

    move v13, v12

    move/from16 v14, v18

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x417b3333    # 15.7f

    const v3, 0x4180cccd    # 16.1f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BhZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
