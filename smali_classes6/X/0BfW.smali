.class public final LX/0BfW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41dc0000    # 27.5f

    const/high16 v1, 0x41280000    # 10.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e800000    # -16.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4180147b    # 16.01f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40933333    # 4.6f

    const v1, -0x3f6dc28f    # -4.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40a75c29    # 5.23f

    const v7, -0x414ccccd    # -0.35f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41895c29    # 17.17f

    const v1, 0x415b3333    # 13.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    move v8, v7

    move v9, v4

    move v10, v5

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3e380000    # -25.0f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kD(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, v7

    move v7, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v7

    move v7, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BfW;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BfW;->LJFF:LX/0CDd;

    const v2, 0x420e999a    # 35.65f

    const v1, 0x4177851f    # 15.47f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const v10, -0x4027ae14    # -1.69f

    const v11, -0x40266666    # -1.7f

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4068f5c3    # -1.18f

    const v1, -0x41147ae1    # -0.46f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x400ccccd    # -1.9f

    move v11, v10

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f4a3d71    # 0.79f

    const v1, -0x41a8f5c3    # -0.21f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v10, 0x400147ae    # 2.02f

    move-object v5, v5

    move v7, v6

    move v8, v12

    move v9, v12

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f147ae1    # 0.58f

    const v1, -0x402f5c29    # -1.63f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const v10, 0x3ff1eb85    # 1.89f

    const/4 v11, 0x0

    move v7, v6

    move-object v5, v5

    move v8, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f11eb85    # 0.57f

    const v1, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v10, 0x4001eb85    # 2.03f

    const v11, 0x3ff33333    # 1.9f

    move-object v5, v5

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3e6147ae    # 0.22f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3ff1eb85    # 1.89f

    move v7, v6

    move-object v5, v5

    move v8, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40666666    # -1.2f

    const v1, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v10, -0x4028f5c3    # -1.68f

    const v11, 0x3fd851ec    # 1.69f

    move-object v5, v5

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40deb852    # -0.63f

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const v10, -0x4010a3d7    # -1.87f

    const/4 v11, 0x0

    move v7, v6

    move-object v5, v5

    move v8, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40333333    # -1.6f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x41e6a3d7    # 28.83f

    const v1, 0x41b2b852    # 22.34f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x3e8f5c29    # 0.28f

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v6

    move v11, v10

    move-object v5, v5

    move v8, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f266666    # 0.65f

    const v1, 0x3fd33333    # 1.65f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f6e147b    # 0.93f

    const v2, 0x3fd33333    # 1.65f

    const/4 v11, 0x0

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x402ccccd    # -1.65f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x1

    const v10, 0x3e8f5c29    # 0.28f

    const v1, -0x402ccccd    # -1.65f

    const v11, -0x4170a3d7    # -0.28f

    move v7, v6

    move-object v5, v5

    move v8, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40d9999a    # -0.65f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v10, 0x0

    const v4, -0x40d9999a    # -0.65f

    const v11, -0x4091eb85    # -0.93f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x1

    const v10, -0x4170a3d7    # -0.28f

    move v7, v6

    move v11, v10

    move-object v5, v5

    move v8, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x4091eb85    # -0.93f

    const/4 v11, 0x0

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e8f5c29    # 0.28f

    const/4 v9, 0x1

    const v10, -0x4170a3d7    # -0.28f

    move v7, v6

    move-object v5, v5

    move v8, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v10, 0x0

    const v11, 0x3f6e147b    # 0.93f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BfW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BfW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
