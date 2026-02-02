.class public final LX/0BTG;
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

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419c147b    # 19.51f

    const/high16 v1, 0x41680000    # 14.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e6147ae    # 0.22f

    const/4 v6, 0x0

    const v7, 0x3ed1eb85    # 0.41f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3eae147b    # 0.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40bb3333    # 5.85f

    const v1, 0x418dc28f    # 17.72f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x410f5c29    # -0.47f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3ff00000    # -2.25f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, -0x3ff00000    # -2.25f

    const v10, -0x4151eb85    # -0.34f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4063d70a    # -1.22f

    const v1, -0x3f91eb85    # -3.72f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f166666    # -7.3f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x406e147b    # 3.72f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3eae147b    # 0.34f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v16, -0x40d70a3d    # -0.66f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40bbd70a    # 5.87f

    const v1, -0x3e723d71    # -17.72f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3ef0a3d7    # 0.47f

    const v16, -0x4151eb85    # -0.34f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x405ccccd    # 3.45f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40228f5c    # -1.73f

    const v1, 0x405b851f    # 3.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fd33333    # -2.7f

    const v1, 0x4104f5c3    # 8.31f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3efb3333    # -8.3f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTG;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BTG;->LJFF:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x41866666    # 16.8f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v8, -0x3f70a3d7    # -4.48f

    const v10, -0x3f28f5c3    # -6.72f

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x3ef91eb8    # -8.43f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40600000    # 3.5f

    const/high16 v12, -0x3fa00000    # -3.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x41211eb8    # 10.07f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41451eb8    # 12.32f

    move-object v6, v6

    move v10, v8

    move v11, v2

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x408f5c29    # 4.48f

    const/4 v8, 0x0

    const v9, 0x40d70a3d    # 6.72f

    const v11, 0x4106e148    # 8.43f

    const v12, 0x3f5eb852    # 0.87f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40600000    # 3.5f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f5eb852    # 0.87f

    const v8, 0x3fdae148    # 1.71f

    const v10, 0x407ccccd    # 3.95f

    const v12, 0x4106e148    # 8.43f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x408f5c29    # 4.48f

    const v10, 0x40d70a3d    # 6.72f

    const v11, -0x40a147ae    # -0.87f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x3fa00000    # -3.5f

    const/high16 v12, 0x40600000    # 3.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40266666    # -1.7f

    const v8, 0x3f5eb852    # 0.87f

    const v9, -0x3f833333    # -3.95f

    const v11, -0x3ef91eb8    # -8.43f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v7, -0x3f70a3d7    # -4.48f

    const/4 v8, 0x0

    const v9, -0x3f28f5c3    # -6.72f

    const v12, -0x40a147ae    # -0.87f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x3fa00000    # -3.5f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4217b852    # 37.93f

    const v10, 0x420eb852    # 35.68f

    const v12, 0x41f9999a    # 31.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v6, v2, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40133333    # 2.3f

    const/4 v8, 0x0

    const v9, 0x40733333    # 3.8f

    const v11, 0x409dc28f    # 4.93f

    const v12, 0x3dcccccd    # 0.1f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8b851f    # 1.09f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3fd851ec    # 1.69f

    const v12, 0x3eae147b    # 0.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fdeb852    # 1.74f

    const/high16 v12, 0x3fe00000    # 1.75f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3fd70a3d    # 1.68f

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f91eb85    # 1.14f

    const v10, 0x4027ae14    # 2.62f

    const v12, 0x409dc28f    # 4.93f

    move-object v6, v6

    move v7, v7

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x40133333    # 2.3f

    const v10, 0x40733333    # 3.8f

    const v11, -0x42333333    # -0.1f

    move v9, v7

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4091eb85    # 4.56f

    const v11, -0x4151eb85    # -0.34f

    const v12, 0x3fd851ec    # 1.69f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, -0x402147ae    # -1.74f

    const v12, 0x3fdeb852    # 1.74f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x40266666    # -1.7f

    const v12, 0x3eb33333    # 0.35f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4070a3d7    # -1.12f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x3fd8f5c3    # -2.61f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x3f628f5c    # -4.92f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v7, -0x3feccccd    # -2.3f

    const/4 v8, 0x0

    const v9, -0x3f8ccccd    # -3.8f

    const v10, -0x43dc28f6    # -0.01f

    const v11, -0x3f623d71    # -4.93f

    const v12, -0x42333333    # -0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4091eb85    # 4.56f

    const v11, -0x4027ae14    # -1.69f

    const v12, -0x4151eb85    # -0.34f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, -0x402147ae    # -1.74f

    const/high16 v12, -0x40200000    # -1.75f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42333333    # -0.1f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x40e66666    # -0.6f

    const v11, -0x4151eb85    # -0.34f

    const v12, -0x4027ae14    # -1.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x420c0000    # 35.0f

    const v10, 0x42060a3d    # 33.51f

    const v12, 0x41f9999a    # 31.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x3feccccd    # -2.3f

    const v10, -0x3f8ccccd    # -3.8f

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x3f623d71    # -4.93f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3da3d70a    # 0.08f

    const v8, -0x4075c28f    # -1.08f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x404147ae    # -1.49f

    const v11, 0x3eae147b    # 0.34f

    const v12, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fdeb852    # 1.74f

    const/high16 v12, -0x40200000    # -1.75f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3f19999a    # 0.6f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3fd9999a    # 1.7f

    const v12, -0x4151eb85    # -0.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x4167ae14    # 14.48f

    move-object v6, v6

    move v10, v8

    move v11, v2

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTG;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BTG;->LJII:LX/0CDd;

    const v1, 0x420d1eb8    # 35.28f

    const v11, 0x4203851f    # 32.88f

    invoke-virtual {v2, v1, v11}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x40651eb8    # -1.21f

    const v9, -0x3f91eb85    # -3.72f

    invoke-virtual {v2, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x3f95c28f    # -3.66f

    const v7, -0x3ecc51ec    # -11.23f

    invoke-virtual {v2, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40851eb8    # -0.98f

    const v5, -0x3fcf5c29    # -2.76f

    invoke-virtual {v2, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v2}, LX/0BOV;->dP(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x66

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTG;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BTG;->LJIIIZ:LX/0CDd;

    const v1, 0x41e7d70a    # 28.98f

    invoke-virtual {v2, v1, v11}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v2, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v2}, LX/0BOV;->dP(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xb2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

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

    iget-object v0, p0, LX/0BTG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTG;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTG;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTG;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTG;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
