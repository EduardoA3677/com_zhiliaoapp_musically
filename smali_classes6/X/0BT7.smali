.class public final LX/0BT7;
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

    const v2, 0x422b851f    # 42.88f

    const v1, 0x4236cccd    # 45.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WC(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fd66666    # -2.65f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const v6, 0x3f88f5c3    # 1.07f

    const v7, -0x40333333    # -1.6f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f5eb852    # 0.87f

    const v7, -0x40266666    # -1.7f

    const v9, -0x3f833333    # -3.95f

    const v11, -0x3ef91eb8    # -8.43f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x418e6666    # 17.8f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x3f70a3d7    # -4.48f

    const v9, -0x3f28f5c3    # -6.72f

    const v10, -0x40a147ae    # -0.87f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, -0x3fa00000    # -3.5f

    move-object v5, v5

    move v6, v2

    move v7, v2

    move v8, v4

    move v9, v4

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x421bb852    # 38.93f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4212b852    # 36.68f

    const v10, 0x4200cccd    # 32.2f

    const/high16 v13, 0x40a00000    # 5.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x417ccccd    # 15.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f933333    # -3.7f

    const/4 v6, 0x0

    const v7, -0x3f4428f6    # -5.87f

    const v9, -0x3f10a3d7    # -7.48f

    const/high16 v10, 0x3f000000    # 0.5f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb33333    # -3.2f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->KH(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40128f5c    # 2.29f

    const v2, 0x406ccccd    # 3.7f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->PH(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42225c29    # 40.59f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Oc(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BT7;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BT7;->LJFF:LX/0CDd;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v8, -0x3fb66666    # -3.15f

    const v10, -0x3f59eb85    # -5.19f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x3f28f5c3    # -6.72f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41411eb8    # 12.07f

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x3f733333    # -4.4f

    const v18, 0x3fb1eb85    # 1.39f

    const/4 v15, 0x0

    move-object v12, v6

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x41ec8f5c    # 29.57f

    move-object v12, v6

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x3f2147ae    # 0.63f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x40147ae1    # 2.32f

    const v10, 0x4070a3d7    # 3.76f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x409b3333    # 4.85f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Go(LX/0CDd;)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3fa8f5c3    # 1.32f

    const v12, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8b851f    # 1.09f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x4021eb85    # 2.53f

    const v11, 0x409b3333    # 4.85f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4166b852    # 14.42f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v4, 0x409fae14    # 4.99f

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3fbf5c29    # -3.01f

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, -0x3f70a3d7    # -4.48f

    const/4 v8, 0x0

    const v9, -0x3f28f5c3    # -6.72f

    const v11, -0x3ef91eb8    # -8.43f

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

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x4213b852    # 36.93f

    const v10, 0x420ab852    # 34.68f

    const v12, 0x41f1999a    # 30.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BT7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BT7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
