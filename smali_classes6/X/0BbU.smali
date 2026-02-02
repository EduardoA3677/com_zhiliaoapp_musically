.class public final LX/0BbU;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const v7, 0x42401eb8    # 48.03f

    const v8, 0x423fe148    # 47.97f

    const/4 v1, 0x3

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v2, v2, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BbU;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BbU;->LJFF:LX/0CDd;

    const v3, 0x4206ae14    # 33.67f

    const v2, 0x4132b852    # 11.17f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x41b33333    # -0.2f

    const v6, -0x40d70a3d    # -0.66f

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x406a3d71    # -1.17f

    const v9, -0x40d47ae1    # -0.67f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x410a3d71    # -0.48f

    const v6, 0x3f028f5c    # 0.51f

    const v7, -0x40d47ae1    # -0.67f

    const v8, 0x3f95c28f    # 1.17f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3fc8f5c3    # 1.57f

    const v9, -0x407d70a4    # -1.02f

    const v10, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40ee147b    # -0.57f

    const v6, 0x3f11eb85    # 0.57f

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x3ff70a3d    # -2.14f

    const v10, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40d70a3d    # -0.66f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x406a3d71    # -1.17f

    const v8, 0x3eae147b    # 0.34f

    const v10, 0x3f2b851f    # 0.67f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f028f5c    # 0.51f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, 0x3f95c28f    # 1.17f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3fc8f5c3    # 1.57f

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x4008f5c3    # 2.14f

    const v10, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f11eb85    # 0.57f

    const v7, 0x3f51eb85    # 0.82f

    const v8, 0x3fb851ec    # 1.44f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x4008f5c3    # 2.14f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3f95c28f    # 1.17f

    const v9, 0x3f2b851f    # 0.67f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x40fd70a4    # -0.51f

    const v7, 0x3f2b851f    # 0.67f

    const v8, -0x406a3d71    # -1.17f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3ee66666    # 0.45f

    const v8, -0x40370a3d    # -1.57f

    const v9, 0x3f828f5c    # 1.02f

    const v10, -0x3ff70a3d    # -2.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x409c28f6    # 4.88f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4008f5c3    # 2.14f

    const v10, -0x407d70a4    # -1.02f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f28f5c3    # 0.66f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f95c28f    # 1.17f

    const v8, -0x4151eb85    # -0.34f

    const v10, -0x40d47ae1    # -0.67f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40fd70a4    # -0.51f

    const v6, -0x410a3d71    # -0.48f

    const v7, -0x406a3d71    # -1.17f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x40cccccd    # -0.7f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x40370a3d    # -1.57f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x3ff70a3d    # -2.14f

    const v10, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x409c28f6    # 4.88f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, -0x3ff70a3d    # -2.14f

    const v9, -0x407d70a4    # -1.02f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41c3ae14    # 24.46f

    const v2, 0x41848f5c    # 16.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41c06666    # 24.05f

    const v6, 0x4172147b    # 15.13f

    const v7, 0x41bdc28f    # 23.72f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41b80000    # 23.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, -0x4079999a    # -1.05f

    const v6, 0x3f90a3d7    # 1.13f

    const v7, -0x40451eb8    # -1.46f

    const v8, 0x40247ae1    # 2.57f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3fc66666    # 1.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x405d70a4    # 3.46f

    const v9, -0x3fef5c29    # -2.26f

    const v10, 0x4096b852    # 4.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x40600000    # -1.25f

    const v6, 0x3fa147ae    # 1.26f

    const v7, -0x3fb5c28f    # -3.16f

    const v8, 0x3fe66666    # 1.8f

    const v9, -0x3f6947ae    # -4.71f

    const v10, 0x4010a3d7    # 2.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4047ae14    # -1.44f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, -0x3fdb851f    # -2.57f

    const v8, 0x3f3d70a4    # 0.74f

    const v10, 0x3fbae148    # 1.46f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f90a3d7    # 1.13f

    const v6, 0x3f866666    # 1.05f

    const v7, 0x40247ae1    # 2.57f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3fc66666    # 1.55f

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x405d70a4    # 3.46f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x4096b852    # 4.71f

    const v10, 0x4010a3d7    # 2.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa147ae    # 1.26f

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, 0x3fe66666    # 1.8f

    const v8, 0x404a3d71    # 3.16f

    const v9, 0x4010a3d7    # 2.26f

    const v10, 0x4096b852    # 4.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3fb851ec    # 1.44f

    const v7, 0x3f3d70a4    # 0.74f

    const v8, 0x40247ae1    # 2.57f

    const v9, 0x3fbae148    # 1.46f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f866666    # 1.05f

    const v6, -0x406f5c29    # -1.13f

    const v7, 0x3fbae148    # 1.46f

    const v8, -0x3fdb851f    # -2.57f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x4039999a    # -1.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x3fa28f5c    # -3.46f

    const v9, 0x4010a3d7    # 2.26f

    const v10, -0x3f6947ae    # -4.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, -0x405eb852    # -1.26f

    const v7, 0x404a3d71    # 3.16f

    const v8, -0x4019999a    # -1.8f

    const v9, 0x4096b852    # 4.71f

    const v10, -0x3fef5c29    # -2.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x42037ae1    # 32.87f

    const v6, 0x41d06666    # 26.05f

    const/high16 v7, 0x42080000    # 34.0f

    const v8, 0x41cdc28f    # 25.72f

    const/high16 v10, 0x41c80000    # 25.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, -0x406f5c29    # -1.13f

    const v6, -0x4079999a    # -1.05f

    const v7, -0x3fdb851f    # -2.57f

    const v8, -0x40451eb8    # -1.46f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x4039999a    # -1.55f

    const v6, -0x4119999a    # -0.45f

    const v7, -0x3fa28f5c    # -3.46f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x3f6947ae    # -4.71f

    const v10, -0x3fef5c29    # -2.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x405eb852    # -1.26f

    const/high16 v6, -0x40600000    # -1.25f

    const v7, -0x4019999a    # -1.8f

    const v8, -0x3fb5c28f    # -3.16f

    const v9, -0x3fef5c29    # -2.26f

    const v10, -0x3f6947ae    # -4.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xea3f07
        -0xdf2a14
        -0xe51c3a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
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

    iget-object v0, p0, LX/0BbU;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbU;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
