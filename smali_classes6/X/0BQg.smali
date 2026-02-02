.class public final LX/0BQg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bf1eb8    # 23.89f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41280000    # 10.5f

    const/4 v5, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x411f3333    # 9.95f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411947ae    # 9.58f

    const v1, 0x40b0f5c3    # 5.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const v11, -0x3fcae148    # -2.83f

    const/4 v12, 0x0

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40aa8f5c    # 5.33f

    const v1, 0x40de147b    # 6.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->f0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421147ae    # 36.32f

    const v1, 0x42113d71    # 36.31f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40347ae1    # 2.82f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb5c28f    # 1.42f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6f5c29    # -4.52f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x415d1eb8    # 13.82f

    const/4 v13, 0x0

    const v11, -0x3f53d70a    # -5.38f

    const v12, -0x3f0ccccd    # -7.6f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4194b852    # 18.59f

    const/16 v17, 0x0

    const v11, -0x3f6a8f5c    # -4.67f

    const v12, -0x3fe33333    # -2.45f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f870a3d    # -3.89f

    const v1, -0x3f87ae14    # -3.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41280000    # 10.5f

    const v15, 0x41bf3333    # 23.9f

    const/high16 v16, 0x40400000    # 3.0f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f69999a    # -4.7f

    invoke-virtual {v2, v1, v11}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40966666    # 4.7f

    const/4 v8, 0x1

    const v10, 0x4021eb85    # 2.53f

    const v11, 0x408570a4    # 4.17f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4095c28f    # 4.68f

    const v19, -0x40f851ec    # -0.53f

    const v20, -0x3ff51eb8    # -2.17f

    move/from16 v16, v15

    move/from16 v18, v8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BQg;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BQg;->LJFF:LX/0CDd;

    const v6, 0x41ba147b    # 23.26f

    const v5, 0x41fd5c29    # 31.67f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x3f60a3d7    # -4.98f

    const v5, -0x3f60f5c3    # -4.97f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40f0a3d7    # -0.56f

    const v5, 0x3e23d70a    # 0.16f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v15, 0x41980000    # 19.0f

    const v19, -0x3f423d71    # -5.93f

    const v20, 0x40370a3d    # 2.86f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x415d1eb8    # 13.82f

    const v19, -0x3f5570a4    # -5.33f

    const v20, 0x40eccccd    # 7.4f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x40c0a3d7    # 6.02f

    const v19, 0x3fbd70a4    # 1.48f

    const v20, 0x40b9999a    # 5.8f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x40db851f    # 6.86f

    const v6, 0x414e6666    # 12.9f

    const/high16 v20, 0x42340000    # 45.0f

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x42126666    # 36.6f

    invoke-virtual {v14, v5}, LX/0CDd;->LJII(F)V

    const v5, -0x3f470a3d    # -5.78f

    invoke-virtual {v14, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x414e6666    # 12.9f

    invoke-virtual {v14, v6}, LX/0CDd;->LJII(F)V

    const v15, 0x3f63d70a    # 0.89f

    const v19, -0x40dc28f6    # -0.64f

    const v20, -0x418a3d71    # -0.24f

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x421eb852    # -0.11f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x41947ae1    # -0.23f

    const v11, -0x42333333    # -0.1f

    const v12, -0x4147ae14    # -0.36f

    move-object v6, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x4100f5c3    # 8.06f

    const v19, 0x404a3d71    # 3.16f

    const v20, -0x3f775c29    # -4.27f

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x415dc28f    # 13.86f

    const v19, 0x40bfae14    # 5.99f

    const v20, -0x3fe851ec    # -2.37f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ff851ec    # 1.94f

    const v6, -0x41666666    # -0.3f

    invoke-virtual {v14, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BQg;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BQg;->LJII:LX/0CDd;

    const v3, 0x416851ec    # 14.52f

    const v2, 0x413e3d71    # 11.89f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x41180000    # 9.5f

    const/4 v9, 0x1

    const/high16 v11, 0x41cc0000    # 25.5f

    const v12, 0x41b6e148    # 22.86f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x40a8f5c3    # 5.28f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fd47ae1    # 1.66f

    const v8, 0x3f147ae1    # 0.58f

    const v9, 0x404eb852    # 3.23f

    const v10, 0x3fb0a3d7    # 1.38f

    const v11, 0x4093d70a    # 4.62f

    const v12, 0x4018f5c3    # 2.39f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x414d1eb8    # 12.82f

    const/4 v10, 0x1

    const v11, 0x40a1999a    # 5.05f

    const v12, 0x40e947ae    # 7.29f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v17

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40975c29    # 4.73f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->kl(LX/0CDd;)V

    const v3, 0x40c1999a    # 6.05f

    const v2, 0x41111eb8    # 9.07f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v6}, LX/0BOV;->EH(LX/0CDd;)V

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->zH(LX/0CDd;)V

    const v2, 0x40b4cccd    # 5.65f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x408c28f6    # 4.38f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x40b66666    # 5.7f

    const/4 v13, 0x1

    const v11, 0x400e147b    # 2.22f

    move v8, v7

    move v9, v10

    move v10, v10

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ff1eb85    # -2.22f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BQg;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BQg;->LJIIIZ:LX/0CDd;

    const v4, 0x4146147b    # 12.38f

    const v3, 0x41f43d71    # 30.53f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x41900000    # 18.0f

    const v14, 0x40b3851f    # 5.61f

    const v15, -0x3fd33333    # -2.7f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x404ae148    # 3.17f

    const v3, 0x404a3d71    # 3.16f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x416d999a    # 14.85f

    const v19, -0x3f328f5c    # -6.42f

    const v20, 0x40233333    # 2.55f

    move-object v14, v9

    move/from16 v16, v15

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x4110f5c3    # 9.06f

    const v19, -0x3f9d70a4    # -3.54f

    const v20, 0x4099eb85    # 4.81f

    move-object v14, v9

    move/from16 v16, v15

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x4170a3d7    # -0.28f

    const v16, 0x3f8147ae    # 1.01f

    const v17, 0x3f1eb852    # 0.62f

    const v18, 0x3fef5c29    # 1.87f

    const v19, 0x3fd9999a    # 1.7f

    move-object v14, v9

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v4, 0x4208a3d7    # 34.16f

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v15, -0x40333333    # -1.6f

    const/16 v16, 0x0

    const v17, -0x3fb70a3d    # -3.14f

    const v18, -0x40deb852    # -0.63f

    const v19, -0x3f7851ec    # -4.24f

    const v20, -0x401d70a4    # -1.77f

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40a0f5c3    # 5.03f

    const v14, -0x406147ae    # -1.24f

    const v15, -0x3f64cccd    # -4.85f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f428f5c    # 0.76f

    const v11, -0x3fd0a3d7    # -2.74f

    const v12, 0x40233333    # 2.55f

    const v13, -0x3f5ccccd    # -5.1f

    const v14, 0x409eb852    # 4.96f

    const v15, -0x3f24cccd    # -6.85f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BQg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQg;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQg;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQg;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
