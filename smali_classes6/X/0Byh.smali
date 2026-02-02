.class public final LX/0Byh;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x419a147b    # 19.26f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x415a8f5c    # 13.66f

    const v0, -0x3ea547ae    # -13.67f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const/16 v18, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x40147ae1    # -1.84f

    invoke-virtual {v4, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x404b851f    # -1.41f

    const v6, -0x40147ae1    # -1.84f

    const/4 v14, 0x0

    move v10, v5

    move v12, v7

    move-object v8, v4

    move v9, v5

    move v11, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41575c29    # 13.46f

    const v0, 0x41ba6666    # 23.3f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->PH(LX/0CDd;)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4181999a    # 16.2f

    const v0, 0x4181ae14    # 16.21f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LH(LX/0CDd;)V

    iget-object v15, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3feb851f    # 1.84f

    invoke-virtual {v15, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v21, -0x404b851f    # -1.41f

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
