.class public final LX/0Bt2;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->F3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bt2;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bt2;->LJFF:LX/0CDd;

    const v2, 0x4140f5c3    # 12.06f

    const v1, 0x418c6666    # 17.55f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, 0x40ddc28f    # 6.93f

    const/high16 v12, -0x3f800000    # -4.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4091eb85    # 4.56f

    const v1, 0x40fccccd    # 7.9f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x408051ec    # 4.01f

    const v11, 0x40b8a3d7    # 5.77f

    const v12, 0x3e2e147b    # 0.17f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, 0x40b70a3d    # 5.72f

    const v12, -0x43dc28f6    # -0.01f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3d4ccccd    # 0.05f

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a23d71    # 5.07f

    const v11, 0x40ddc28f    # 6.93f

    const v12, 0x3feccccd    # 1.85f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x402d70a4    # 2.71f

    const v1, 0x40966666    # 4.7f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41380000    # 11.5f

    const v11, -0x3f79999a    # -4.2f

    const v12, 0x417b851f    # 15.72f

    const/high16 v13, 0x41380000    # 11.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fd0a3d7    # -2.74f

    const v1, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x3ed28f5c    # -10.84f

    const v18, 0x3eb33333    # 0.35f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3e9ca3d7    # -14.21f

    const v1, -0x3f1f0a3d    # -7.03f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40733333    # 3.8f

    const v11, 0x403851ec    # 2.88f

    const v12, -0x3f1f5c29    # -7.02f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40b70a3d    # 5.72f

    const v1, 0x3ff33333    # 1.9f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x407d70a4    # -1.02f

    const v1, -0x401d70a4    # -1.77f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3efbd70a    # -8.26f

    const v1, -0x3e9b3333    # -14.3f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x412d999a    # 10.85f

    const v1, 0x414c7ae1    # 12.78f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3fd70a3d    # 1.68f

    const v1, 0x403ae148    # 2.92f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x40200000    # 2.5f

    const v11, -0x3fc33333    # -2.95f

    const v12, 0x4067ae14    # 3.62f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f2147ae    # -6.96f

    const v1, -0x3fec28f6    # -2.31f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    const v11, -0x40e3d70a    # -0.61f

    const v12, 0x3fbd70a4    # 1.48f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41633333    # 14.2f

    const v1, 0x40e0f5c3    # 7.03f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41080000    # 8.5f

    const v11, 0x410051ec    # 8.02f

    const v12, -0x417ae148    # -0.26f

    const/high16 v13, 0x41080000    # 8.5f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x402eb852    # 2.73f

    const v1, -0x40370a3d    # -1.57f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x40470a3d    # 3.11f

    const v18, -0x3ec63d71    # -11.61f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fd28f5c    # -2.71f

    const v1, -0x3f69999a    # -4.7f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40047ae1    # 2.07f

    const v11, -0x3fceb852    # -2.77f

    const v12, -0x40b33333    # -0.8f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x3f400000    # 0.75f

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v10, 0x1

    const v11, -0x3fd9999a    # -2.6f

    move v8, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41051eb8    # -0.49f

    const v1, -0x40a66666    # -0.85f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x405eb852    # -1.26f

    const v4, -0x3ff5c28f    # -2.16f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, -0x40228f5c    # -1.73f

    const v12, 0x3f7d70a4    # 0.99f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const v4, 0x3ee147ae    # 0.44f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v2, 0x3f5c28f6    # 0.86f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v9, 0x1

    const v11, -0x3fd9999a    # -2.6f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x40c00000    # -0.75f

    const v2, -0x4059999a    # -1.3f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, -0x40400000    # -1.5f

    const v2, -0x3fdae148    # -2.58f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x40228f5c    # -1.73f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x3fe00000    # 1.75f

    const v2, 0x4041eb85    # 3.03f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v9, 0x1

    const v11, -0x3fd9999a    # -2.6f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x40200000    # -1.75f

    const v2, -0x3fbe147b    # -3.03f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, -0x3f300000    # -6.5f

    const v1, -0x3ecc28f6    # -11.24f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x40228f5c    # -1.73f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41040000    # 8.25f

    const v1, 0x41647ae1    # 14.28f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bt2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bt2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
