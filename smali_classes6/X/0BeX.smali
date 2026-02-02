.class public final LX/0BeX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b7851f    # 22.94f

    const v0, 0x417deb85    # 15.87f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->QH(LX/0CDd;)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Fx(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41e4cccd    # 28.6f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->mL(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0BeX;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BeX;->LJFF:LX/0CDd;

    const v1, 0x418770a4    # 16.93f

    const v0, 0x4234d70a    # 45.21f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40ae6666    # 5.45f

    const v13, 0x40f6b852    # 7.71f

    const/4 v14, 0x0

    const v15, 0x40ae6666    # 5.45f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41a48f5c    # 20.57f

    const v0, -0x3e5b70a4    # -20.57f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v19, 0x0

    const v20, -0x3f0947ae    # -7.71f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f89999a    # -3.85f

    const v0, -0x3f88f5c3    # -3.86f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f666666    # 0.9f

    const v13, -0x405ae148    # -1.29f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40dc28f6    # -0.64f

    const v0, 0x3f23d70a    # 0.64f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x4068f5c3    # 3.64f

    const/4 v11, 0x1

    const v13, -0x3f5b851f    # -5.14f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f666666    # 0.9f

    const/4 v13, 0x0

    const v14, -0x405ae148    # -1.29f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41f88f5c    # 31.07f

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x40ae6666    # 5.45f

    const v13, -0x3f0947ae    # -7.71f

    const/4 v14, 0x0

    const v15, 0x40ae6666    # 5.45f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40328f5c    # 2.79f

    const v2, 0x41bae148    # 23.36f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/16 v19, 0x0

    const v20, 0x40f6b852    # 7.71f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40766666    # 3.85f

    const v2, 0x40770a3d    # 3.86f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f666666    # 0.9f

    const v13, 0x3fa51eb8    # 1.29f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x4068f5c3    # 3.64f

    const/4 v11, 0x1

    const v13, 0x40a47ae1    # 5.14f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f666666    # 0.9f

    const/4 v11, 0x0

    const v14, 0x3fa51eb8    # 1.29f

    const/4 v13, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x40351eb8    # 2.83f

    const v0, -0x3fcae148    # -2.83f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3f11eb85    # 0.57f

    const v11, 0x3fbeb852    # 1.49f

    const v13, 0x40033333    # 2.05f

    const/4 v14, 0x0

    move v10, v9

    move v12, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4151eb85    # 13.12f

    const v0, -0x3eae6666    # -13.1f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x40d1eb85    # -0.68f

    invoke-virtual {v8, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v8}, LX/0BOV;->Iw(LX/0CDd;)V

    const v2, 0x3f2e147b    # 0.68f

    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4093d70a    # 4.62f

    const v0, -0x3f6bd70a    # -4.63f

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f11eb85    # 0.57f

    const v10, -0x40f0a3d7    # -0.56f

    const v12, -0x40428f5c    # -1.48f

    const/4 v13, 0x0

    const v14, -0x3ffccccd    # -2.05f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x400e147b    # -1.89f

    const v6, -0x400ccccd    # -1.9f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40f47ae1    # 7.64f

    const/4 v12, 0x1

    const v13, 0x41f11eb8    # 30.14f

    const v14, 0x40f051ec    # 7.51f

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fb9999a    # 1.45f

    const v13, -0x3ffccccd    # -2.05f

    const/4 v14, 0x0

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x409428f6    # 4.63f

    invoke-virtual {v8, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v14, 0x3fb47ae1    # 1.41f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x404b851f    # -1.41f

    const v0, 0x3fb5c28f    # 1.42f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v19, -0x404a3d71    # -1.42f

    const/16 v20, 0x0

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x40d47ae1    # -0.67f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40b3d70a    # 5.62f

    const v0, 0x41d1999a    # 26.2f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x3fb9999a    # 1.45f

    const/4 v13, 0x0

    const v14, 0x40033333    # 2.05f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3ff1eb85    # 1.89f

    const v0, 0x3ff33333    # 1.9f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40f47ae1    # 7.64f

    const/4 v12, 0x1

    const v13, 0x4125999a    # 10.35f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BeX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
