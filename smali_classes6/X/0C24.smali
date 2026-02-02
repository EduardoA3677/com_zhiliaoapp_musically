.class public final LX/0C24;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41d40000    # 26.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e51eb8    # 7.16f

    const/4 v3, 0x0

    const v4, 0x4142b852    # 12.17f

    const v5, 0x3fb5c28f    # 1.42f

    const v6, 0x417570a4    # 15.34f

    const v7, 0x4096147b    # 4.69f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x422a0000    # 42.5f

    const v3, 0x4209cccd    # 34.45f

    const/high16 v4, 0x422e0000    # 43.5f

    const v5, 0x421ccccd    # 39.2f

    const/high16 v7, 0x42340000    # 45.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3de40000    # -39.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f466666    # -5.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x3ed73333    # -10.55f

    const v6, 0x40851eb8    # 4.16f

    const v7, -0x3ea30a3d    # -13.81f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404ae148    # 3.17f

    const v3, -0x3faeb852    # -3.27f

    const v4, 0x4102e148    # 8.18f

    const v5, -0x3f69eb85    # -4.69f

    const v6, 0x417570a4    # 15.34f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41bf70a4    # 23.93f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f4cccd    # 30.6f

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x40d80000    # 6.75f

    const v7, 0x4146b852    # 12.42f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41b80000    # 23.0f

    const v17, 0x41bf70a4    # 23.93f

    const/4 v13, 0x1

    move v9, v2

    move v10, v3

    move v12, v3

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418b3333    # 17.4f

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x4190b852    # 18.09f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40000000    # 2.0f

    move v15, v2

    move/from16 v18, v16

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
