.class public final LX/0BeS;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const v1, 0x40e33333    # 7.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40333333    # 2.8f

    const/4 v3, 0x0

    const v4, 0x40866666    # 4.2f

    const v6, 0x40a8a3d7    # 5.27f

    const v7, 0x3ef5c28f    # 0.48f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f70a3d7    # 0.94f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3fd9999a    # 1.7f

    const v8, 0x3f8b851f    # 1.09f

    const v9, 0x400b851f    # 2.18f

    const v10, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f0ccccd    # 0.55f

    const v15, 0x400ae148    # 2.17f

    const v17, 0x4093d70a    # 4.62f

    move v13, v5

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hm(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x401ccccd    # 2.45f

    const v6, 0x406b851f    # 3.68f

    const v7, -0x40f33333    # -0.55f

    move-object v2, v1

    move v3, v3

    move v5, v3

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4097ae14    # 4.74f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ff47ae1    # -2.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4228cccd    # 42.2f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x42233333    # 40.8f

    const/high16 v6, 0x42180000    # 38.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fcccccd    # -2.8f

    const/4 v6, 0x0

    const v7, -0x3f79999a    # -4.2f

    const v9, -0x3f575c29    # -5.27f

    const v10, -0x410a3d71    # -0.48f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4097ae14    # 4.74f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ff3d70a    # -2.19f

    const v10, -0x400b851f    # -1.91f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x41955c29    # 18.67f

    const v15, 0x418b851f    # 17.44f

    const v17, 0x416fd70a    # 14.99f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x409eb852    # -0.88f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v15, -0x3fe33333    # -2.45f

    const v17, -0x3f947ae1    # -3.68f

    const v18, 0x3f0a3d71    # 0.54f

    const v19, -0x3f6c28f6    # -4.62f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x400c28f6    # 2.19f

    move-object v4, v1

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40b9999a    # 5.8f

    const v6, 0x40e33333    # 7.1f

    const v7, 0x40e66666    # 7.2f

    const/high16 v20, 0x41200000    # 10.0f

    move v8, v6

    move v9, v3

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xc093

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeS;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BeS;->LJFF:LX/0CDd;

    const v5, 0x41bd999a    # 23.7f

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x40333333    # 2.8f

    const/4 v15, 0x0

    const v16, 0x40866666    # 4.2f

    const v18, 0x40a8a3d7    # 5.27f

    const v19, 0x3ef5c28f    # 0.48f

    move-object v13, v8

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f70a3d7    # 0.94f

    const v15, 0x3ed70a3d    # 0.42f

    const v16, 0x3fd9999a    # 1.7f

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x400c28f6    # 2.19f

    const v19, 0x3ff70a3d    # 1.93f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f0a3d71    # 0.54f

    const v15, 0x3f70a3d7    # 0.94f

    const v17, 0x400b851f    # 2.18f

    const v19, 0x4094cccd    # 4.65f

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f6147ae    # 0.88f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v14, 0x0

    const v15, 0x401e147b    # 2.47f

    const v17, 0x406ccccd    # 3.7f

    const v18, -0x40f5c28f    # -0.54f

    move-object v13, v8

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40980000    # 4.75f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x3ff3d70a    # -2.19f

    const v19, 0x3ff70a3d    # 1.93f

    move-object v13, v8

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x41df3333    # 27.9f

    const/high16 v15, 0x42240000    # 41.0f

    const/high16 v16, 0x41d40000    # 26.5f

    const v18, 0x41bd999a    # 23.7f

    move-object v13, v8

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    const v14, -0x3fcccccd    # -2.8f

    const/4 v15, 0x0

    const v16, -0x3f79999a    # -4.2f

    const v18, -0x3f575c29    # -5.27f

    const v19, -0x410a3d71    # -0.48f

    move-object v13, v8

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40980000    # 4.75f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x3ff3d70a    # -2.19f

    const v19, -0x4008f5c3    # -1.93f

    move-object v13, v8

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4216999a    # 37.65f

    const v13, 0x4211a3d7    # 36.41f

    const v15, 0x4207c28f    # 33.94f

    move-object v9, v8

    move v10, v12

    move v12, v12

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x3fe1eb85    # -2.47f

    const v12, -0x3f933333    # -3.7f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x3f6b3333    # -4.65f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40980000    # 4.75f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x400c28f6    # 2.19f

    const v14, -0x4008f5c3    # -1.93f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x40b9999a    # 5.8f

    const/high16 v17, 0x41d00000    # 26.0f

    move-object v15, v8

    move/from16 v18, v7

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x415b3333    # 13.7f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xfd3a21

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

    iget-object v0, p0, LX/0BeS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
