.class public final LX/0Bcc;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ae(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41bbd70a    # 23.48f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->br(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fd51eb8    # -2.67f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v6, -0x41666666    # -0.3f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wg(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3d23d70a    # 0.04f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f666666    # -4.8f

    const v1, 0x403c28f6    # 2.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v7, -0x41e66666    # -0.15f

    const/high16 v8, 0x3e800000    # 0.25f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Xh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4110cccd    # 9.05f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/high16 v7, -0x41800000    # -0.25f

    const v8, -0x41f0a3d7    # -0.14f

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v12, 0x1

    const v7, -0x3fc70a3d    # -2.89f

    const v8, -0x3ee30a3d    # -9.81f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bcc;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bcc;->LJFF:LX/0CDd;

    const v3, 0x41a370a4    # 20.43f

    const v1, 0x41ff3333    # 31.9f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3e2e147b    # 0.17f

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3e051eb8    # 0.13f

    move v10, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->Xh(LX/0CDd;)V

    const v1, -0x3fc33333    # -2.95f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->br(LX/0CDd;)V

    const v1, -0x3ee87ae1    # -9.47f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x3d75c28f    # 0.06f

    const/4 v8, 0x0

    const v10, -0x42333333    # -0.1f

    const v11, -0x42b33333    # -0.05f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fe70a3d    # -2.39f

    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e99999a    # 0.3f

    const v13, -0x4119999a    # -0.45f

    const/high16 v14, -0x41800000    # -0.25f

    const/4 v11, 0x0

    move-object v8, v5

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3feb851f    # -2.32f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x42333333    # -0.1f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x417ae148    # -0.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4040a3d7    # 3.01f

    const v3, -0x40147ae1    # -1.84f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e99999a    # 0.3f

    const v15, 0x3e99999a    # 0.3f

    const/4 v11, 0x0

    const v13, 0x3e23d70a    # 0.16f

    const v14, -0x42dc28f6    # -0.04f

    move-object v8, v5

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x403851ec    # 2.88f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41ddeb85    # 27.74f

    const v3, 0x420cae14    # 35.17f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v19, 0x3e8a3d71    # 0.27f

    const v20, 0x3e2e147b    # 0.17f

    move-object v14, v5

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f8b851f    # 1.09f

    const v3, 0x4013d70a    # 2.31f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3edc28f6    # 0.43f

    const v10, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f933333    # 1.15f

    const v3, -0x3fec28f6    # -2.31f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e99999a    # 0.3f

    const v11, -0x41d1eb85    # -0.17f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3e8a3d71    # 0.27f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4033d70a    # 2.81f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3ee147ae    # 0.44f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x408a8f5c    # 4.33f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v10, 0x0

    const v11, 0x3e947ae1    # 0.29f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x401b851f    # 2.43f

    const v1, 0x4089eb85    # 4.31f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x417ae148    # -0.26f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41f9999a    # 31.2f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, -0x41d1eb85    # -0.17f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4059999a    # -1.3f

    const v1, -0x3fe33333    # -2.45f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40f5c28f    # -0.54f

    const/4 v11, 0x0

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x405eb852    # -1.26f

    const v3, 0x401ccccd    # 2.45f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x1

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3e2e147b    # 0.17f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fcae148    # -2.83f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, -0x41947ae1    # -0.23f

    const/4 v7, 0x0

    const v8, -0x413d70a4    # -0.38f

    const v9, -0x417ae148    # -0.26f

    const v11, -0x41147ae1    # -0.46f

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f76147b    # -4.31f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, -0x41666666    # -0.3f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3feccccd    # -2.3f

    const v1, -0x3f75c28f    # -4.32f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x1

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x411eb852    # -0.44f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4035c28f    # 2.84f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bcc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bcc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
