.class public final LX/0CBE;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJFF:LX/0CDd;

    const/high16 v2, 0x42fc0000    # 126.0f

    const/high16 v1, 0x42a30000    # 81.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x42fc0000    # 126.0f

    const v5, 0x4263b176

    const v6, 0x4311ec4a

    const/high16 v7, 0x42140000    # 37.0f

    const v8, 0x432a8000    # 170.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432c8000    # 172.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x434513b6

    const/high16 v5, 0x42140000    # 37.0f

    const/high16 v6, 0x43590000    # 217.0f

    const v7, 0x4263b176

    const/high16 v9, 0x42a30000    # 81.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43590000    # 217.0f

    const v5, 0x42d4276d

    const v6, 0x434513b6

    const/high16 v7, 0x42fc0000    # 126.0f

    const v8, 0x432c8000    # 172.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432a8000    # 170.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4311ec4a

    const/high16 v5, 0x42fc0000    # 126.0f

    const v7, 0x42d4276d

    const/high16 v9, 0x42a30000    # 81.5f

    move v6, v5

    move v8, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJII:LX/0CDd;

    const v2, 0x4346828f    # 198.51f

    const v1, 0x421d849c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433b947b    # 187.58f

    const v5, 0x41e0a2d1

    const v6, 0x4325ca3d    # 165.79f

    const v7, 0x41ad8419

    const v8, 0x4312e8f6    # 146.91f

    const v9, 0x42007a5e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f11eb8    # 120.56f

    const v5, 0x423aa354

    const v6, 0x42eb199a    # 117.55f

    const v7, 0x42981e77

    const v8, 0x42eae148    # 117.44f

    const v9, 0x429a9958

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f13d71    # 120.62f

    const v1, 0x429b32f2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f13d71    # 120.62f

    const v5, 0x429a9e77

    const v6, 0x42f73d71    # 123.62f

    const v7, 0x424265e3

    const v8, 0x431475c3    # 148.46f

    const v9, 0x420bad91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4325f0a4    # 165.94f

    const v5, 0x41ca1375

    const v6, 0x433a1c29    # 186.11f

    const v7, 0x41f946a8

    const v8, 0x434435c3    # 196.21f

    const v9, 0x422665e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43514a3d    # 209.29f

    const v5, 0x425c849c

    const v6, 0x434dbd71    # 205.74f

    const v7, 0x4290a8b4

    const v8, 0x434db5c3    # 205.71f

    const v9, 0x4290ffbe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4350d47b    # 208.83f

    const v1, 0x42926106

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4351e28f

    const v5, 0x4286475f

    const v6, 0x43518042

    const v7, 0x4273b405

    const v8, 0x434fb53f

    const v9, 0x425c353f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434dea3d

    const v5, 0x4244b660

    const v6, 0x434ac396

    const v7, 0x422f3c6a

    const v8, 0x4346828f    # 198.51f

    const v9, 0x421d849c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJIIIZ:LX/0CDd;

    const v2, 0x430847ae    # 136.28f

    const v1, 0x42966b44

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430a6042

    const v5, 0x428fc69b

    const v6, 0x430c0e14

    const v7, 0x4288a467

    const v8, 0x430d47ae    # 141.28f

    const v9, 0x42812dd3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ee666    # 142.9f

    const v5, 0x42705ba6

    const v6, 0x43102e14    # 144.18f

    const v7, 0x42621e35

    const v8, 0x4314f5c3    # 148.96f

    const v9, 0x42521e35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431e428f    # 158.26f

    const v5, 0x4232d687

    const/high16 v6, 0x432b0000    # 171.0f

    const v7, 0x423fff7d    # 47.9995f

    const v8, 0x432b23d7    # 171.14f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432bf852    # 171.97f

    const v1, 0x4233a354

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432b63d7    # 171.39f

    const v5, 0x4232ff7d

    const v6, 0x431d828f    # 157.51f

    const v7, 0x42248ed9

    const v8, 0x4312deb8    # 146.87f

    const v9, 0x424832b0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430d6e14    # 141.43f

    const v5, 0x425a7021

    const v6, 0x430bdeb8    # 139.87f

    const v7, 0x426bad91

    const v8, 0x430a3d71    # 138.24f

    const v9, 0x427deb02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43091be7

    const v5, 0x4285fbda

    const v6, 0x43078c08

    const v7, 0x428cb39c

    const v8, 0x4305970a    # 133.59f

    const v9, 0x4292f581

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43022666    # 130.15f

    const v5, 0x429df0cb

    const v6, 0x42faa3d7    # 125.32f

    const v7, 0x42a6e8f6

    const v8, 0x42ef2e14    # 119.59f

    const v9, 0x42acf581

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f08000    # 120.25f

    const v1, 0x42afe106

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f1cccd    # 120.9f

    const v1, 0x42b2d1aa

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42fe6c8b

    const v5, 0x42ac4bee

    const v6, 0x430486a8    # 132.526f

    const v7, 0x42a27be7

    const v8, 0x430847ae    # 136.28f

    const v9, 0x42966b44

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJIIJJI:LX/0CDd;

    const v2, 0x43416b85    # 193.42f

    const v1, 0x42952396

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x434291ec    # 194.57f

    const v5, 0x4262472b    # 56.5695f

    const v6, 0x4336bae1    # 182.73f

    const v7, 0x4245c20c

    const v8, 0x43363ae1    # 182.23f

    const v9, 0x42448ed9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43349eb8    # 180.62f

    const v1, 0x424fa354

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4334b852    # 180.72f

    const v5, 0x424fe0c5

    const v6, 0x433f4000    # 191.25f

    const v7, 0x426932b0

    const v8, 0x433e3ae1    # 190.23f

    const v9, 0x4294b810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433d35c3    # 189.21f

    const v5, 0x42b4d6c9

    const v6, 0x432b2148    # 171.13f

    const v7, 0x42d537cf

    const v8, 0x4327851f    # 167.52f

    const v9, 0x42db7021

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322bae1    # 162.73f

    const v5, 0x42e3ad91

    const v6, 0x431b570a    # 155.34f

    const v7, 0x42eda354    # 118.819f

    const v8, 0x431b428f    # 155.26f

    const v9, 0x42edbcee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431d0ccd    # 157.05f

    const v1, 0x42f30ed9    # 121.529f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431d5c29    # 157.36f

    const v5, 0x42f2a354    # 121.319f

    const v6, 0x4324ab85    # 164.67f

    const v7, 0x42e8c72b    # 116.389f

    const v8, 0x43299c29    # 169.61f

    const v9, 0x42e0472b    # 112.139f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432eeb85    # 174.92f

    const v5, 0x42d72354    # 107.569f

    const v6, 0x4340599a    # 192.35f

    const v7, 0x42b6a8b4

    const v8, 0x43416b85    # 193.42f

    const v9, 0x42952396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJIILIIL:LX/0CDd;

    const v2, 0x4311947b    # 145.58f

    const v1, 0x42a904dd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43151c29    # 149.11f

    const v5, 0x429c89fc

    const v6, 0x4315947b    # 149.58f

    const v7, 0x42979958

    const v8, 0x43163852    # 150.22f

    const v9, 0x4291e106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43167ae1    # 150.48f

    const v5, 0x428f7581

    const v6, 0x4316bd71    # 150.74f

    const v7, 0x428cfaa0

    const v8, 0x43173852    # 151.22f

    const v9, 0x4289a396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4317ca7f    # 151.791f

    const v5, 0x42861e1b

    const v6, 0x4318b581    # 152.709f

    const v7, 0x4282dc6a

    const v8, 0x4319eb85    # 153.92f

    const v9, 0x42800fb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431b2189

    const v5, 0x427a860b

    const v6, 0x431c9c29    # 156.61f

    const v7, 0x4275f39c

    const v8, 0x431e451f    # 158.27f

    const v9, 0x4272ad91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431fae14    # 159.68f

    const v5, 0x42700ed9

    const v6, 0x4321374c

    const v7, 0x426eb34d

    const v8, 0x4322c51f    # 162.77f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432452f2

    const v5, 0x426eb34d

    const v6, 0x4325dc29    # 165.86f

    const v7, 0x42700ed9

    const v8, 0x4327451f    # 167.27f

    const v9, 0x4272ad91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432f6b85    # 175.42f

    const v5, 0x42804c8b

    const v6, 0x432c30a4    # 172.19f

    const v7, 0x429556c9

    const v8, 0x432bca3d    # 171.79f

    const v9, 0x4297b2f2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432acfdf

    const v5, 0x429c86e9

    const v6, 0x4329a8b4

    const v7, 0x42a134ca

    const v8, 0x4328570a    # 168.34f

    const v9, 0x42a5b2f2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432b199a    # 171.1f

    const v1, 0x42a8eb44

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432c89fc

    const v5, 0x42a40a58

    const v6, 0x432dc937

    const v7, 0x429ef1ec

    const v8, 0x432ed47b    # 174.83f

    const v9, 0x4299add3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43309c29    # 176.61f

    const v5, 0x428efaa0

    const v6, 0x43314a3d    # 177.29f

    const v7, 0x4275c20c

    const v8, 0x432887ae    # 168.53f

    const v9, 0x4266cc4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4326b581    # 166.709f

    const v5, 0x42637b64

    const v6, 0x4324bb23

    const v7, 0x4261c419

    const v8, 0x4322bae1    # 162.73f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4320baa0

    const v5, 0x4261c419

    const v6, 0x431ec042

    const v7, 0x42637b64

    const v8, 0x431cee14    # 156.93f

    const v9, 0x4266cc4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431adcee

    const v5, 0x426ad062

    const v6, 0x43190560

    const v7, 0x427076fd

    const v8, 0x431783d7    # 151.515f

    const v9, 0x427768a7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4316028f    # 150.01f

    const v5, 0x427e5a37

    const v6, 0x4314df3b

    const v7, 0x428338fc

    const v8, 0x43142b85    # 148.17f

    const v9, 0x42879958

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313b78d

    const v5, 0x428a80c5

    const v6, 0x431357cf

    const v7, 0x428d7439

    const v8, 0x43130ccd    # 147.05f

    const v9, 0x42907062

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43127d71    # 146.49f

    const v5, 0x4295dbe7

    const v6, 0x43120ccd    # 146.05f

    const v7, 0x429a2396

    const v8, 0x430ec28f    # 142.76f

    const v9, 0x42a5bd2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309970a    # 137.59f

    const v5, 0x42b7ffbe    # 91.9995f

    const v6, 0x42fcae14    # 126.34f

    const v7, 0x42c0f581

    const v8, 0x42fc75c3    # 126.23f

    const v9, 0x42c109fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fec7ae    # 127.39f

    const v1, 0x42c709fc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ffdc29    # 127.93f

    const v5, 0x42c6bd2f

    const v6, 0x430bd70a    # 139.84f

    const v7, 0x42bd4c8b

    const v8, 0x4311947b    # 145.58f

    const v9, 0x42a904dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJIILL:LX/0CDd;

    const v2, 0x4327e148    # 167.88f

    const v1, 0x42b1ffbe    # 88.9995f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43255c29    # 165.36f

    const v1, 0x42adffbe    # 86.9995f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43212d50

    const v5, 0x42b8714e

    const v6, 0x431ca000    # 156.625f

    const v7, 0x42c2463f

    const v8, 0x4317bd71    # 151.74f

    const v9, 0x42cb6b02    # 101.709f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313e8f6    # 147.91f

    const v5, 0x42d2a9fc    # 105.332f

    const v6, 0x430fcc08

    const v7, 0x42d948b4

    const v8, 0x430b70a4    # 139.44f

    const v9, 0x42df37cf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430d28f6    # 141.16f

    const v1, 0x42e49917

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4311af5c

    const v5, 0x42de7cee

    const v6, 0x4315f333    # 149.95f

    const v7, 0x42d7a354    # 107.819f

    const v8, 0x4319e8f6    # 153.91f

    const v9, 0x42d01e35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431eec8b

    const v5, 0x42c6c467

    const v6, 0x432397cf

    const v7, 0x42bcb368

    const v8, 0x4327e148    # 167.88f

    const v9, 0x42b1ffbe    # 88.9995f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJIIZILJ:LX/0CDd;

    const v2, 0x433ea666    # 190.65f

    const v1, 0x42d4c72b    # 106.389f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4335c28f    # 181.76f

    const v5, 0x42e8c72b    # 116.389f

    const v6, 0x4328d70a    # 168.84f

    const v7, 0x42f57021

    const v8, 0x4328b5c3    # 168.71f

    const v9, 0x42f58ed9    # 122.779f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a1c29    # 170.11f

    const v1, 0x42fb5687

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432aa8f6    # 170.66f

    const v5, 0x42facc4a

    const v6, 0x4337b852    # 183.72f

    const v7, 0x42ee0ed9    # 119.029f

    const v8, 0x43410a3d    # 193.04f

    const v9, 0x42d909ba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4346cbc7

    const v5, 0x42cba6e9

    const v6, 0x434b0312

    const v7, 0x42bbe6cf

    const v8, 0x434d63d7    # 205.39f

    const v9, 0x42aae625

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a4a3d    # 202.29f

    const v1, 0x42a95be7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434802d1    # 200.011f

    const v5, 0x42b95574

    const v6, 0x43440ac1

    const v7, 0x42c8245a    # 100.071f

    const v8, 0x433ea666    # 190.65f

    const v9, 0x42d4c72b    # 106.389f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBE;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBE;->LJIJI:LX/0CDd;

    const v3, 0x42c64681

    const v2, 0x41b3ac08    # 22.459f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bdf8a1

    const v0, 0x42093574

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c402c4

    const v0, 0x420d7190

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cc50e5

    const v0, 0x41bc2440

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBE;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBE;->LJIJJLI:LX/0CDd;

    const v3, 0x429f877a

    const v2, 0x41e1ae49

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429c9fa4

    const v0, 0x41f87d8b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b2a632

    const v0, 0x4212b0d8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b58e07

    const v0, 0x4207491d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBE;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBE;->LJJ:LX/0CDd;

    const v3, 0x42b5628f

    const v2, 0x422163bd

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a9c113

    const v0, 0x4250ca09    # 52.1973f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42af7fe6

    const v0, 0x42566dac

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bb216f    # 93.5653f

    const v0, 0x4227075f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBE;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBE;->LJJIFFI:LX/0CDd;

    const v3, 0x42c42440

    const v2, 0x4217efec

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c1244d    # 96.5709f

    const v0, 0x42233e77    # 40.811f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d58312

    const v0, 0x4238dc43

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d88312

    const v0, 0x422d8db9

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBE;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBE;->LJJIII:LX/0CDd;

    const v2, 0x436451ec    # 228.32f

    const v1, 0x42a328c1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4356199a    # 214.1f

    const v5, 0x42a2e632

    const v6, 0x435151ec    # 209.32f

    const v7, 0x42baade0

    const v8, 0x43512e14    # 209.18f

    const v9, 0x42c970a4    # 100.72f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43510a3d    # 209.04f

    const v5, 0x42d923d7    # 108.57f

    const v6, 0x43572e14    # 215.18f

    const v7, 0x42ed70a4    # 118.72f

    const v8, 0x4362f333    # 226.95f

    const v9, 0x42ee9eb8    # 119.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436e2666    # 238.15f

    const v5, 0x42efae14    # 119.84f

    const v6, 0x4376c7ae    # 246.78f

    const v7, 0x42dd2e14    # 110.59f

    const v9, 0x42ca428f    # 101.13f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4376c7ae    # 246.78f

    const v5, 0x42b756d6

    const v6, 0x43712e14    # 241.18f

    const v7, 0x42a36b51

    const v8, 0x436451ec    # 228.32f

    const v9, 0x42a328c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CBE;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBE;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x43636666    # 227.4f

    const v3, 0x42dac20c

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4359c000    # 217.75f

    const v0, 0x42c9dba6    # 100.929f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435d0a3d    # 221.04f

    const v0, 0x42c256bc

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4362b333    # 226.7f

    const v0, 0x42cc3cee

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436a5eb8    # 234.37f

    const v0, 0x42b86106

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e51ec    # 238.32f

    const v0, 0x42be7fbe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBE;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBE;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
