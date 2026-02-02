.class public final LX/0BkL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->wd(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BkL;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BkL;->LJFF:LX/0CDd;

    const v4, 0x420a6666    # 34.6f

    const v3, 0x41cc51ec    # 25.54f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3fb33333    # 1.4f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40547ae1    # -1.34f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3d8f5c29    # 0.07f

    const v11, -0x404b851f    # -1.41f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const v3, 0x41ab0a3d    # 21.38f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x3f028f5c    # -7.92f

    const v3, 0x40e428f6    # 7.13f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x425c28f6    # -0.08f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40428f5c    # -1.48f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x3da3d70a    # 0.08f

    const v18, -0x404b851f    # -1.41f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x411eb852    # 9.92f

    const v3, -0x3ef0f5c3    # -8.94f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x3fab851f    # 1.34f

    const/16 v18, 0x0

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x410f0a3d    # 8.94f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BkL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
