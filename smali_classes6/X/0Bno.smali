.class public final LX/0Bno;
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

    invoke-static {v1}, LX/0BOV;->Fi(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x40eeb852    # 7.46f

    const v7, 0x422acccd    # 42.7f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x412e147b    # -0.41f

    const v4, 0x3db851ec    # 0.09f

    const v5, -0x40a8f5c3    # -0.84f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x405c28f6    # -1.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    const v1, -0x3fb1eb85    # -3.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x411eb852    # -0.44f

    const v1, -0x421eb852    # -0.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4247ae14    # -0.09f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v4, 0x1

    const v6, 0x411b3333    # 9.7f

    const v7, -0x3e6af5c3    # -18.63f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x409ccccd    # 4.9f

    const/4 v8, 0x0

    const/16 v16, 0x1

    const v10, 0x40847ae1    # 4.14f

    const/high16 v11, 0x3fa00000    # 1.25f

    move v7, v6

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x40000000    # 2.0f

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bno;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0Bno;->LJFF:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->jy(LX/0CDd;)V

    const v3, 0x42286666    # 42.1f

    const v2, 0x41cd0a3d    # 25.63f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x3f147ae1    # 0.58f

    const v11, -0x40eb851f    # -0.58f

    const v12, 0x3fc66666    # 1.55f

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3fae147b    # 1.36f

    const v15, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4039999a    # -1.55f

    const v2, 0x40cb851f    # 6.36f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x430a3d71    # -0.03f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3e8f5c29    # 0.28f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3e99999a    # 0.3f

    const v11, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x408f0a3d    # 4.47f

    const v2, 0x3f866666    # 1.05f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f11eb85    # 0.57f

    const v12, 0x3f47ae14    # 0.78f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, 0x3eb851ec    # 0.36f

    const v15, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ede8f5c    # -10.09f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3f170a3d    # 0.59f

    const v12, -0x4035c28f    # -1.58f

    const/4 v13, 0x0

    const v14, -0x40547ae1    # -1.34f

    const v15, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40066666    # 2.1f

    const v2, -0x3f20f5c3    # -6.97f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e851eb8    # 0.26f

    const v14, -0x41c7ae14    # -0.18f

    const v15, -0x415c28f6    # -0.32f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4204cccd    # 33.2f

    const v2, 0x4210cccd    # 36.2f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x3f428f5c    # 0.76f

    const v17, -0x414ccccd    # -0.35f

    const v18, -0x405eb852    # -1.26f

    move-object v12, v9

    move v14, v13

    move v15, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x411428f6    # 9.26f

    const v2, -0x3eeae148    # -9.32f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bno;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bno;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
