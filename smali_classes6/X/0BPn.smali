.class public final LX/0BPn;
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
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41300000    # 11.0f

    const v3, 0x4149999a    # 12.6f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qc(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BPn;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BPn;->LJFF:LX/0CDd;

    const v1, 0x4093d70a    # 4.62f

    const v4, 0x40eb3333    # 7.35f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4109999a    # 8.6f

    const v10, 0x4123d70a    # 10.24f

    const/high16 v12, 0x41580000    # 13.5f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->gC(LX/0CDd;)V

    const v7, 0x41933333    # 18.4f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x418628f6    # 16.77f

    const/high16 v11, 0x41580000    # 13.5f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Fo(LX/0CDd;)V

    const v5, 0x4131999a    # 11.1f

    const v4, 0x42023333    # 32.55f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x42333333    # -0.1f

    const v8, 0x3e570a3d    # 0.21f

    const/high16 v10, 0x3f000000    # 0.5f

    const v12, 0x3f866666    # 1.05f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Xz(LX/0CDd;)V

    invoke-static {v6}, LX/0BOV;->eI(LX/0CDd;)V

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x41b33333    # -0.2f

    const v10, -0x41051eb8    # -0.49f

    const v12, -0x4079999a    # -1.05f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Ap(LX/0CDd;)V

    const v7, -0x41a8f5c3    # -0.21f

    const v8, -0x42333333    # -0.1f

    const v9, -0x41051eb8    # -0.49f

    const v11, -0x4079999a    # -1.05f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4019999a    # -1.8f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40f0a3d7    # -0.56f

    const/4 v8, 0x0

    const v9, -0x40a8f5c3    # -0.84f

    const v12, 0x3dcccccd    # 0.1f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x411eb852    # -0.44f

    const v12, 0x3ee147ae    # 0.44f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BPn;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BPn;->LJII:LX/0CDd;

    const v0, 0x41e2cccd    # 28.35f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41eccccd    # 29.6f

    const v9, 0x41f9d70a    # 31.23f

    const/high16 v11, 0x420a0000    # 34.5f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->gC(LX/0CDd;)V

    const v6, 0x41933333    # 18.4f

    const/high16 v7, 0x41c80000    # 25.0f

    const v8, 0x418628f6    # 16.77f

    const/high16 v10, 0x41580000    # 13.5f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->Fo(LX/0CDd;)V

    const v1, 0x410ae148    # 8.68f

    const v0, 0x41f26666    # 30.3f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v11}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->qc(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BPn;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BPn;->LJIIIZ:LX/0CDd;

    invoke-virtual {v4, v7, v10}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x3faeb852    # -3.27f

    const v8, -0x3f633333    # -4.9f

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x3f3b3333    # -6.15f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402eb852    # 2.73f

    const v10, -0x3fd147ae    # -2.73f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41eccccd    # 29.6f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41f9d70a    # 31.23f

    const/high16 v9, 0x420a0000    # 34.5f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x405147ae    # 3.27f

    const/4 v6, 0x0

    const v7, 0x409ccccd    # 4.9f

    const v9, 0x40c4cccd    # 6.15f

    const v10, 0x3f1eb852    # 0.62f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402eb852    # 2.73f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x4109999a    # 8.6f

    const v8, 0x4123d70a    # 10.24f

    const/high16 v10, 0x41580000    # 13.5f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x405147ae    # 3.27f

    const v8, 0x409ccccd    # 4.9f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x40c4cccd    # 6.15f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fd147ae    # -2.73f

    const v10, 0x402eb852    # 2.73f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40600000    # -1.25f

    const v6, 0x3f1eb852    # 0.62f

    const v7, -0x3fc7ae14    # -2.88f

    const v9, -0x3f3b3333    # -6.15f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3faeb852    # -3.27f

    const/4 v6, 0x0

    const v7, -0x3f633333    # -4.9f

    const v10, -0x40e147ae    # -0.62f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fd147ae    # -2.73f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x41933333    # 18.4f

    const v8, 0x418628f6    # 16.77f

    const/high16 v10, 0x41580000    # 13.5f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41180000    # 9.5f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3fd9999a    # 1.7f

    const/4 v6, 0x0

    const v7, 0x402e147b    # 2.72f

    const v9, 0x405e147b    # 3.47f

    const v10, -0x428a3d71    # -0.06f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, -0x42dc28f6    # -0.04f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x42333333    # -0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x42b33333    # -0.05f

    const v14, -0x418a3d71    # -0.24f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x40cccccd    # -0.7f

    const v13, 0x3d75c28f    # 0.06f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40bd70a4    # -0.76f

    const v8, -0x401d70a4    # -1.77f

    const v10, -0x3fa147ae    # -3.48f

    move v5, v13

    move v7, v13

    move v9, v13

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x40266666    # -1.7f

    const v8, -0x3fd1eb85    # -2.72f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x3fa1eb85    # -3.47f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407147ae    # 3.77f

    const v9, -0x42333333    # -0.1f

    const v10, -0x40ca3d71    # -0.71f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    const v9, -0x40d70a3d    # -0.66f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4071eb85    # 3.78f

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x42333333    # -0.1f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x401d70a4    # -1.77f

    const v9, -0x3fa147ae    # -3.48f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40266666    # -1.7f

    const/4 v6, 0x0

    const v7, -0x3fd1eb85    # -2.72f

    const v9, -0x3fa1eb85    # -3.47f

    const v10, 0x3d75c28f    # 0.06f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x3d23d70a    # 0.04f

    const v7, -0x40d70a3d    # -0.66f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x40ca3d71    # -0.71f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    const v9, -0x40d70a3d    # -0.66f

    const v10, 0x3f28f5c3    # 0.66f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3f333333    # 0.7f

    const v7, -0x428a3d71    # -0.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f428f5c    # 0.76f

    const v8, 0x3fe3d70a    # 1.78f

    const v10, 0x405eb852    # 3.48f

    move-object v4, v4

    move v5, v7

    move v7, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x402e147b    # 2.72f

    const v7, 0x3d75c28f    # 0.06f

    const/4 v9, 0x1

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3db851ec    # 0.09f

    const v8, 0x3f266666    # 0.65f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f333333    # 0.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3f28f5c3    # 0.66f

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v7, 0x3e75c28f    # 0.24f

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3dcccccd    # 0.1f

    const v8, 0x3d75c28f    # 0.06f

    move-object v4, v4

    move v6, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f428f5c    # 0.76f

    const v7, 0x3fe28f5c    # 1.77f

    const v9, 0x405eb852    # 3.48f

    move v6, v8

    move v8, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x409a8f5c    # 4.83f

    const v1, -0x3eeccccd    # -9.2f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    invoke-static {v4}, LX/0BOV;->FD(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->fJ(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->Mu(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->ft(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->D2(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->fJ(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->tE(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->ft(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->Rw(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->fJ(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BPn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPn;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPn;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPn;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPn;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
