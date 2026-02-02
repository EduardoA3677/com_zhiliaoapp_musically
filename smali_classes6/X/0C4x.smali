.class public final LX/0C4x;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v5, Landroid/graphics/LinearGradient;

    const v6, 0x40033333    # 2.05f

    const v7, 0x4058f5c3    # 3.39f

    const v8, 0x42396666    # 46.35f

    const v9, 0x417bd70a    # 15.74f

    const/4 v0, 0x2

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    new-array v11, v0, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const v2, 0x41bc147b    # 23.51f

    const/4 v1, 0x0

    const v0, 0x423b51ec    # 46.83f

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x413c0000    # 11.75f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C4x;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C4x;->LJFF:LX/0CDd;

    const v1, 0x413851ec    # 11.52f

    const v0, 0x41d31eb8    # 26.39f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x4035c28f    # -1.58f

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v9, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40733333    # 3.8f

    const v0, -0x407d70a4    # -1.02f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x406ccccd    # 3.7f

    const v0, 0x40edc28f    # 7.43f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3dcccccd    # 0.1f

    const v7, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x405d70a4    # -1.27f

    const v0, -0x3efeb852    # -8.08f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40147ae1    # 2.32f

    const v0, -0x40deb852    # -0.63f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3fc8f5c3    # 1.57f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f8e147b    # -3.78f

    const v0, 0x3f828f5c    # 1.02f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f933333    # -3.7f

    const v0, -0x3f123d71    # -7.43f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x420a3d71    # -0.12f

    const v5, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3fa3d70a    # 1.28f

    const v0, 0x410147ae    # 8.08f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3feb851f    # -2.32f

    const v0, 0x3f2147ae    # 0.63f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x41af999a    # 21.95f

    const v0, 0x41bca3d7    # 23.58f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v4, v9, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40ce147b    # 6.44f

    const v0, -0x40228f5c    # -1.73f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3ea3d70a    # 0.32f

    const v9, 0x4005c28f    # 2.09f

    invoke-virtual {v4, v2, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f5ccccd    # -5.1f

    const v0, 0x3faf5c29    # 1.37f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3f7851ec    # 0.97f

    const v0, -0x4019999a    # -1.8f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3fb1eb85    # 1.39f

    const v0, 0x410ca3d7    # 8.79f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x40466666    # -1.45f

    const v0, -0x406b851f    # -1.16f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40a51eb8    # 5.16f

    const v0, -0x404ccccd    # -1.4f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v4, v0, v9}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, -0x3f300000    # -6.5f

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x3f88f5c3    # 1.07f

    const v0, -0x3f6e6666    # -4.55f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x415c28f6    # -0.32f

    const v0, -0x3ffeb852    # -2.02f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x407b851f    # 3.93f

    const v0, -0x407851ec    # -1.06f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x400147ae    # 2.02f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f847ae1    # -3.93f

    const v0, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x41f88f5c    # 31.07f

    const v0, 0x41a8f5c3    # 21.12f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3fa47ae1    # -3.43f

    const/high16 v0, -0x3ee80000    # -9.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x4027ae14    # 2.62f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x400ccccd    # 2.2f

    const v0, 0x40f6147b    # 7.69f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v4, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x421eb852    # -0.11f

    const v0, -0x3efc28f6    # -8.24f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40633333    # 3.55f

    const v0, -0x408a3d71    # -0.96f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4219999a    # 38.4f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x416147ae    # -0.31f

    const v0, -0x3efcf5c3    # -8.19f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x402851ec    # 2.63f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x416b851f    # -0.29f

    const v0, 0x4127d70a    # 10.49f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fa51eb8    # -3.42f

    const v2, 0x3f6b851f    # 0.92f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, -0x3fe00000    # -2.5f

    const v0, -0x3f0ccccd    # -7.6f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x410451ec    # 8.27f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x3fa5c28f    # -3.41f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xd03401
        -0xed004c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f77fcb9    # 0.9687f
        0x3e845cbc    # 0.25852f
        0x0
        -0x417a7daa    # -0.26076f
        0x3f78240b    # 0.9693f
        0x41435c29    # 12.21f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4x;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4x;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
