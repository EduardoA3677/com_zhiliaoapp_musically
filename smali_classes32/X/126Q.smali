.class public final LX/126Q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/126P;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Landroid/graphics/Path;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:I

.field public final LJII:LX/0I3c;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0I3c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Landroid/graphics/Rect;

.field public final LJIIJ:Landroid/graphics/Rect;

.field public LJIIJJI:LX/126f;

.field public LJIIL:LX/126f;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0I3c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0I3c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0I3c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0I3c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/126P;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/126Q;->LIZ:LX/126P;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/126Q;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/126Q;->LIZJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/126Q;->LIZLLL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/126Q;->LJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v3, LX/126Q;->LJFF:Landroid/graphics/Paint;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/126Q;->LJI:I

    new-instance v1, LX/0I3c;

    const/high16 v0, -0x3e680000    # -19.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/0I3c;-><init>(FF)V

    iput-object v1, v3, LX/126Q;->LJII:LX/0I3c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/126Q;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/126Q;->LJIIIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/126Q;->LJIIJ:Landroid/graphics/Rect;

    const/4 v6, 0x3

    new-array v4, v6, [Ljava/util/List;

    new-array v9, v6, [LX/0I3c;

    new-instance v2, LX/0I3c;

    const-wide v0, -0x3fe528f5c28f5c29L    # -6.71

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v5, v0}, LX/0I3c;-><init>(FF)V

    aput-object v2, v9, v8

    new-instance v2, LX/0I3c;

    const-wide v0, -0x3fdc3d70a3d70a3dL    # -9.88

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v5, v0}, LX/0I3c;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v2, v9, v12

    new-instance v7, LX/0I3c;

    const-wide v0, 0x3ff4f5c28f5c28f6L    # 1.31

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd719999999999aL    # -12.45

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v7, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v7, v9, v11

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v8

    new-array v9, v6, [LX/0I3c;

    new-instance v7, LX/0I3c;

    const-wide v0, 0x4003ae147ae147aeL    # 2.46

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd2947ae147ae14L    # -14.71

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v7, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v7, v9, v8

    new-instance v7, LX/0I3c;

    const-wide v0, 0x401128f5c28f5c29L    # 4.29

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fcf75c28f5c28f6L    # -16.54

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v7, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v7, v9, v12

    new-instance v7, LX/0I3c;

    const-wide v0, 0x401a333333333333L    # 6.55

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fce4f5c28f5c28fL    # -17.69

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v7, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v7, v9, v11

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v12

    new-array v7, v6, [LX/0I3c;

    new-instance v2, LX/0I3c;

    const-wide v0, 0x40223d70a3d70a3dL    # 9.12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    aput-object v2, v7, v8

    new-instance v2, LX/0I3c;

    const-wide v0, 0x4028f5c28f5c28f6L    # 12.48

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    aput-object v2, v7, v12

    new-instance v2, LX/0I3c;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    aput-object v2, v7, v11

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/126Q;->LJIILIIL:Ljava/util/List;

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/util/List;

    new-array v7, v6, [LX/0I3c;

    new-instance v2, LX/0I3c;

    const-wide v0, -0x400f851eb851eb85L    # -1.03

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v0, v5}, LX/0I3c;-><init>(FF)V

    aput-object v2, v7, v8

    new-instance v5, LX/0I3c;

    const-wide v0, -0x4000cccccccccccdL    # -1.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x400b333333333333L    # -1.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v5, v7, v12

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3ff7ae147ae147aeL    # -3.04

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3ff999999999999aL    # -2.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v5, v7, v11

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v8

    new-array v5, v6, [LX/0I3c;

    new-instance v7, LX/0I3c;

    const-wide v0, -0x3fed5c28f5c28f5cL    # -4.66

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3feb666666666666L    # -5.15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v7, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v7, v5, v8

    new-instance v2, LX/0I3c;

    const-wide v0, -0x3fe551eb851eb852L    # -6.67

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    aput-object v2, v5, v12

    new-instance v2, LX/0I3c;

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    aput-object v2, v5, v11

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v12

    new-array v7, v6, [LX/0I3c;

    new-instance v2, LX/0I3c;

    const-wide v0, -0x3fcf47ae147ae148L    # -16.72

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v7, v0

    new-instance v2, LX/0I3c;

    const-wide v0, -0x3fcc9eb851eb851fL    # -19.38

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    aput-object v2, v7, v12

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fca0ccccccccccdL    # -21.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fdd666666666666L    # -9.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v5, v7, v11

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v11

    new-array v7, v6, [LX/0I3c;

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fc7ca3d70a3d70aL    # -24.21

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fdb147ae147ae14L    # -10.46

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v5, v7, v0

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fc5f5c28f5c28f6L    # -26.04

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd76b851eb851ecL    # -12.29

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v5, v7, v12

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fc4cf5c28f5c28fL    # -27.19

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd2e66666666666L    # -14.55

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v5, v7, v11

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v6

    new-array v6, v6, [LX/0I3c;

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fc3800000000000L    # -28.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fcee147ae147ae1L    # -17.12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v5, v6, v0

    new-instance v5, LX/0I3c;

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fcb851eb851eb85L    # -20.48

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v5, v6, v0

    new-instance v5, LX/0I3c;

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fc4cccccccccccdL    # -27.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v4, v9

    new-instance v2, LX/0I3c;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0I3c;-><init>(FF)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/126Q;->LJIILJJIL:Ljava/util/List;

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/util/List;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0I3c;

    new-instance v2, LX/0I3c;

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, LX/0I3c;

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v5, LX/0I3c;

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3ff91eb851eb851fL    # -2.86

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x3

    new-array v7, v0, [LX/0I3c;

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fed5c28f5c28f5cL    # -4.66

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3feb666666666666L    # -5.15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v5, v7, v6

    new-instance v6, LX/0I3c;

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fe20a3d70a3d70aL    # -7.49

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v6, v7, v5

    new-instance v2, LX/0I3c;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-array v6, v0, [LX/0I3c;

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fdaeb851eb851ecL    # -10.54

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fdfd70a3d70a3d7L    # -8.08

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v5, v6, v0

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fd69eb851eb851fL    # -12.69

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide/high16 v0, -0x3fdf000000000000L    # -8.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v5, v6, v0

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fd419999999999aL    # -13.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fdd6147ae147ae1L    # -9.31

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v5, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    new-array v5, v0, [LX/0I3c;

    new-instance v6, LX/0I3c;

    const-wide v0, -0x3fcf7ae147ae147bL    # -16.52

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fda0f5c28f5c28fL    # -10.97

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    new-instance v6, LX/0I3c;

    const-wide v0, -0x3fce75c28f5c28f6L    # -17.54

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd76b851eb851ecL    # -12.29

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v6, v5, v0

    new-instance v2, LX/0I3c;

    const-wide v0, -0x3fcd4f5c28f5c28fL    # -18.69

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v5, v0, [LX/0I3c;

    new-instance v2, LX/0I3c;

    const/16 v6, -0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, LX/0I3c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, LX/0I3c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v9

    new-instance v2, LX/0I3c;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0I3c;-><init>(FF)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/126Q;->LJIILL:Ljava/util/List;

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/util/List;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0I3c;

    new-instance v2, LX/0I3c;

    const-wide v0, -0x4023333333333333L    # -0.45

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v5, LX/0I3c;

    const-wide v0, -0x400cf5c28f5c28f6L    # -1.19

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x40147ae147ae147bL    # -0.86

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v5, v6, v0

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fff5c28f5c28f5cL    # -2.08

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3ffea3d70a3d70a4L    # -2.17

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x3

    new-array v6, v0, [LX/0I3c;

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3ff6f5c28f5c28f6L    # -3.13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3ff23d70a3d70a3dL    # -3.72

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    aput-object v5, v6, v7

    new-instance v7, LX/0I3c;

    const-wide v0, -0x3fee851eb851eb85L    # -4.37

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fe870a3d70a3d71L    # -5.89

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v7, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v7, v6, v5

    new-instance v2, LX/0I3c;

    const-wide/high16 v0, -0x3fea000000000000L    # -5.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-array v6, v0, [LX/0I3c;

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fe78f5c28f5c28fL    # -6.11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fddb851eb851eb8L    # -9.14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v5, v6, v0

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fe53d70a3d70a3dL    # -6.69

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fdb70a3d70a3d71L    # -10.28

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v5, v6, v0

    new-instance v5, LX/0I3c;

    const-wide v0, -0x3fe347ae147ae148L    # -7.18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd970a3d70a3d71L    # -11.28

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v5, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    new-array v5, v0, [LX/0I3c;

    new-instance v6, LX/0I3c;

    const-wide v0, -0x3fe0333333333333L    # -7.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd6570a3d70a3d7L    # -12.83

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    new-instance v6, LX/0I3c;

    const-wide v0, -0x3fdef5c28f5c28f6L    # -8.52

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, -0x3fd3dc28f5c28f5cL    # -14.07

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v2, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v6, v5, v0

    new-instance v2, LX/0I3c;

    const-wide v0, -0x3fde9eb851eb851fL    # -8.69

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v5, v0, [LX/0I3c;

    new-instance v2, LX/0I3c;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, LX/0I3c;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, LX/0I3c;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v4, v9

    new-instance v2, LX/0I3c;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0I3c;-><init>(FF)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/126Q;->LJIILLIIL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Path;LX/0I3c;Ljava/util/List;LX/0FNK;)V
    .locals 17

    move-object/from16 v4, p3

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, p0

    if-eq v3, v2, :cond_5

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    return-void

    :cond_1
    sget-object v5, LX/126R;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v5, v3

    const/4 v3, 0x2

    if-eq v7, v2, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v8, :cond_2

    const/4 v5, 0x4

    if-ne v7, v5, :cond_6

    iget v11, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZ:F

    sub-float/2addr v11, v5

    iget v12, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZIZ:F

    sub-float/2addr v12, v5

    iget v13, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZ:F

    sub-float/2addr v13, v5

    iget v14, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZIZ:F

    sub-float/2addr v14, v2

    iget v15, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZ:F

    sub-float/2addr v15, v2

    iget v1, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZIZ:F

    sub-float/2addr v1, v0

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget v11, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZIZ:F

    sub-float/2addr v11, v5

    iget v12, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZ:F

    add-float/2addr v12, v5

    iget v13, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZIZ:F

    sub-float/2addr v13, v5

    iget v14, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZ:F

    add-float/2addr v14, v2

    iget v15, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZIZ:F

    sub-float/2addr v15, v2

    iget v1, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZ:F

    add-float/2addr v1, v0

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_3
    iget v11, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZ:F

    add-float/2addr v11, v5

    iget v12, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZIZ:F

    add-float/2addr v12, v5

    iget v13, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZ:F

    add-float/2addr v13, v5

    iget v14, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZIZ:F

    add-float/2addr v14, v2

    iget v15, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZ:F

    add-float/2addr v15, v2

    iget v1, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZIZ:F

    add-float/2addr v1, v0

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_4
    iget v11, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZIZ:F

    add-float/2addr v11, v5

    iget v12, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZ:F

    sub-float/2addr v12, v5

    iget v13, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I3c;

    iget v5, v5, LX/0I3c;->LIZIZ:F

    add-float/2addr v13, v5

    iget v14, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZ:F

    sub-float/2addr v14, v2

    iget v15, v1, LX/0I3c;->LIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget v2, v2, LX/0I3c;->LIZIZ:F

    add-float/2addr v15, v2

    iget v1, v1, LX/0I3c;->LIZIZ:F

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZ:F

    sub-float/2addr v1, v0

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    invoke-static {v10, v1, v0, v4}, LX/126Q;->LIZJ(Landroid/graphics/Path;LX/0I3c;LX/0I3c;LX/0FNK;)LX/0I3c;

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public static LIZJ(Landroid/graphics/Path;LX/0I3c;LX/0I3c;LX/0FNK;)LX/0I3c;
    .locals 4

    sget-object v1, LX/126R;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    new-instance v3, LX/0I3c;

    iget v2, p1, LX/0I3c;->LIZ:F

    iget v0, p2, LX/0I3c;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, p1, LX/0I3c;->LIZIZ:F

    iget v0, p2, LX/0I3c;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/0I3c;-><init>(FF)V

    :goto_0
    iget v1, v3, LX/0I3c;->LIZ:F

    iget v0, v3, LX/0I3c;->LIZIZ:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v3

    :cond_0
    new-instance v3, LX/0I3c;

    iget v2, p1, LX/0I3c;->LIZ:F

    iget v0, p2, LX/0I3c;->LIZIZ:F

    sub-float/2addr v2, v0

    iget v1, p1, LX/0I3c;->LIZIZ:F

    iget v0, p2, LX/0I3c;->LIZ:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/0I3c;-><init>(FF)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/0I3c;

    iget v2, p1, LX/0I3c;->LIZ:F

    iget v0, p2, LX/0I3c;->LIZ:F

    add-float/2addr v2, v0

    iget v1, p1, LX/0I3c;->LIZIZ:F

    iget v0, p2, LX/0I3c;->LIZIZ:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/0I3c;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance v3, LX/0I3c;

    iget v2, p1, LX/0I3c;->LIZ:F

    iget v0, p2, LX/0I3c;->LIZIZ:F

    add-float/2addr v2, v0

    iget v1, p1, LX/0I3c;->LIZIZ:F

    iget v0, p2, LX/0I3c;->LIZ:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/0I3c;-><init>(FF)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZIZ(IZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0I3c;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/126Q;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/126Q;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/126Q;->LJIIIIZZ:Ljava/util/Map;

    neg-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/126Q;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object v9, p0, LX/126Q;->LJIILJJIL:Ljava/util/List;

    :cond_2
    :goto_0
    if-eqz p2, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/126Q;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3
    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt p1, v0, :cond_4

    if-gt v1, p1, :cond_4

    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x6

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v9, p0, LX/126Q;->LJIILJJIL:Ljava/util/List;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v9, p0, LX/126Q;->LJIILL:Ljava/util/List;

    goto :goto_0

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/126Q;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_7

    new-instance v4, LX/0I3c;

    iget-object v0, p0, LX/126Q;->LJIILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v3, v0, LX/0I3c;->LIZ:F

    iget-object v0, p0, LX/126Q;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v1, v0, LX/0I3c;->LIZ:F

    iget-object v0, p0, LX/126Q;->LJIILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZ:F

    sub-float/2addr v1, v0

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LX/126Q;->LJIILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v2, v0, LX/0I3c;->LIZIZ:F

    iget-object v0, p0, LX/126Q;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v1, v0, LX/0I3c;->LIZIZ:F

    iget-object v0, p0, LX/126Q;->LJIILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-direct {v4, v3, v2}, LX/0I3c;-><init>(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v10, :cond_2

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt p1, v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v9, p0, LX/126Q;->LJIILLIIL:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/126Q;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_a

    new-instance v4, LX/0I3c;

    iget-object v0, p0, LX/126Q;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v3, v0, LX/0I3c;->LIZ:F

    iget-object v0, p0, LX/126Q;->LJIILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v1, v0, LX/0I3c;->LIZ:F

    iget-object v0, p0, LX/126Q;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LX/126Q;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v2, v0, LX/0I3c;->LIZIZ:F

    iget-object v0, p0, LX/126Q;->LJIILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v1, v0, LX/0I3c;->LIZIZ:F

    iget-object v0, p0, LX/126Q;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I3c;

    iget v0, v0, LX/0I3c;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-direct {v4, v3, v2}, LX/0I3c;-><init>(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v10, :cond_2

    goto/16 :goto_4

    :cond_b
    iget-object v9, p0, LX/126Q;->LJIILLIIL:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I3c;

    new-instance v2, LX/0I3c;

    iget v0, v3, LX/0I3c;->LIZ:F

    neg-float v1, v0

    iget v0, v3, LX/0I3c;->LIZIZ:F

    invoke-direct {v2, v1, v0}, LX/0I3c;-><init>(FF)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v1, p0, LX/126Q;->LJIIIIZZ:Ljava/util/Map;

    neg-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v1, p0, LX/126Q;->LIZ:LX/126P;

    iget v0, v1, LX/126P;->LJII:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v1, v1, LX/126P;->LJFF:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v1, v0, LX/126P;->LJI:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget-object v0, v0, LX/126P;->LIZ:LX/0FNK;

    if-nez v0, :cond_23

    const/4 v0, -0x1

    :goto_0
    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eq v0, v7, :cond_22

    if-eq v0, v4, :cond_21

    if-eq v0, v5, :cond_20

    if-ne v0, v11, :cond_1

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iput v2, v0, LX/126P;->LJ:F

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget-object v1, v0, LX/126P;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget-object v0, v0, LX/126P;->LIZ:LX/0FNK;

    if-eqz v0, :cond_1e

    sget-object v1, LX/126R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_1c

    if-eq v0, v4, :cond_1d

    if-eq v0, v5, :cond_1b

    if-ne v0, v11, :cond_1e

    iget v8, p0, LX/126Q;->LJI:I

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget-object v0, v0, LX/126P;->LIZ:LX/0FNK;

    if-eqz v0, :cond_1a

    sget-object v1, LX/126R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v12, 0xa

    if-eq v0, v7, :cond_17

    if-eq v0, v4, :cond_14

    if-eq v0, v5, :cond_11

    if-ne v0, v11, :cond_1a

    iget-object v4, p0, LX/126Q;->LIZ:LX/126P;

    iget v2, v4, LX/126P;->LIZLLL:F

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v2, v1

    :cond_3
    iput v2, v4, LX/126P;->LIZLLL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v1, v0, LX/126P;->LIZLLL:F

    :goto_3
    sub-float/2addr v2, v1

    :goto_4
    new-instance v4, LX/0I3c;

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v12, v0, LX/126P;->LIZLLL:F

    iget v5, v0, LX/126P;->LJ:F

    invoke-direct {v4, v12, v5}, LX/0I3c;-><init>(FF)V

    float-to-int v0, v2

    invoke-virtual {p0, v0, v7}, LX/126Q;->LIZIZ(IZ)Ljava/util/List;

    move-result-object v13

    float-to-int v0, v1

    invoke-virtual {p0, v0, v3}, LX/126Q;->LIZIZ(IZ)Ljava/util/List;

    move-result-object v2

    if-eqz v13, :cond_4

    iget-object v0, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget-object v0, v0, LX/126P;->LIZ:LX/0FNK;

    invoke-static {v1, v4, v13, v0}, LX/126Q;->LIZ(Landroid/graphics/Path;LX/0I3c;Ljava/util/List;LX/0FNK;)V

    iget-object v0, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget-object v0, v0, LX/126P;->LIZ:LX/0FNK;

    invoke-static {v1, v4, v2, v0}, LX/126Q;->LIZ(Landroid/graphics/Path;LX/0I3c;Ljava/util/List;LX/0FNK;)V

    iget-object v0, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_5
    :goto_5
    int-to-float v5, v8

    int-to-float v13, v10

    int-to-float v4, v6

    int-to-float v1, v9

    iget-object v0, p0, LX/126Q;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-array v12, v11, [LX/0FNK;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    aput-object v0, v12, v3

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    aput-object v0, v12, v7

    sget-object v2, LX/0FNK;->BOTTOM:LX/0FNK;

    const/4 v0, 0x2

    aput-object v2, v12, v0

    sget-object v2, LX/0FNK;->START:LX/0FNK;

    const/4 v0, 0x3

    aput-object v2, v12, v0

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v2, v11, [LX/0I3c;

    new-instance v0, LX/0I3c;

    invoke-direct {v0, v1, v5}, LX/0I3c;-><init>(FF)V

    aput-object v0, v2, v3

    new-instance v0, LX/0I3c;

    invoke-direct {v0, v1, v13}, LX/0I3c;-><init>(FF)V

    aput-object v0, v2, v7

    new-instance v1, LX/0I3c;

    invoke-direct {v1, v4, v13}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0I3c;

    invoke-direct {v1, v4, v5}, LX/0I3c;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/0I3c;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    add-float/2addr v1, v5

    invoke-direct {v2, v4, v1}, LX/0I3c;-><init>(FF)V

    iget-object v0, p0, LX/126Q;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    :cond_6
    iget-object v13, p0, LX/126Q;->LIZIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/126Q;->LJIILIIL:Ljava/util/List;

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FNK;

    invoke-static {v13, v2, v1, v0}, LX/126Q;->LIZ(Landroid/graphics/Path;LX/0I3c;Ljava/util/List;LX/0FNK;)V

    iget-object v13, p0, LX/126Q;->LIZIZ:Landroid/graphics/Path;

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I3c;

    iget-object v1, p0, LX/126Q;->LJII:LX/0I3c;

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FNK;

    invoke-static {v13, v2, v1, v0}, LX/126Q;->LIZJ(Landroid/graphics/Path;LX/0I3c;LX/0I3c;LX/0FNK;)LX/0I3c;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_6

    iget-object v3, p0, LX/126Q;->LIZLLL:Landroid/graphics/Path;

    iget-object v2, p0, LX/126Q;->LIZIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, LX/126Q;->LJIIIZ:Landroid/graphics/Rect;

    sub-int/2addr v9, v6

    iput v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    iput v10, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-object v0, p0, LX/126Q;->LJIIJ:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, LX/126Q;->LIZ:LX/126P;

    iget v3, v6, LX/126P;->LIZLLL:F

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v0, v1

    sub-float/2addr v3, v0

    iget v1, v6, LX/126P;->LJ:F

    div-int/2addr v8, v2

    int-to-float v0, v8

    sub-float/2addr v1, v0

    iget-object v0, v6, LX/126P;->LIZ:LX/0FNK;

    if-eqz v0, :cond_7

    sget-object v6, LX/126R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v7, :cond_10

    if-eq v6, v2, :cond_f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_e

    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    iget v0, p0, LX/126Q;->LJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_7
    :goto_6
    iget-object v6, p0, LX/126Q;->LJIIJJI:LX/126f;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, LX/126f;->LJ(F)V

    invoke-virtual {v6, v1}, LX/126f;->LJFF(F)V

    iget-object v0, p0, LX/126Q;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget-object v1, v0, LX/126P;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/126Q;->LJIIL:LX/126f;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, LX/126f;->LJ(F)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v1, v5}, LX/126f;->LJFF(F)V

    iget-object v0, p0, LX/126Q;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    :goto_7
    iget-object v0, p0, LX/126Q;->LJIIJJI:LX/126f;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/126f;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v0, p0, LX/126Q;->LJIIL:LX/126f;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/126f;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v1, p0, LX/126Q;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/126Q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/126Q;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    iget-object v1, p0, LX/126Q;->LIZLLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/126Q;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v1, p0, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, LX/126P;->LJFF:I

    iget-object v1, p0, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, LX/126P;->LJI:I

    iget-object v1, p0, LX/126Q;->LIZ:LX/126P;

    const/4 v0, 0x0

    iput v0, v1, LX/126P;->LJII:I

    return-void

    :cond_d
    iget-object v1, p0, LX/126Q;->LJIIL:LX/126f;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, LX/126f;->LJ(F)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v1, v5}, LX/126f;->LJFF(F)V

    iget-object v0, p0, LX/126Q;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_e
    iget v0, p0, LX/126Q;->LJI:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto/16 :goto_6

    :cond_f
    iget v0, p0, LX/126Q;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto/16 :goto_6

    :cond_10
    iget v0, p0, LX/126Q;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto/16 :goto_6

    :cond_11
    iget-object v4, p0, LX/126Q;->LIZ:LX/126P;

    iget v2, v4, LX/126P;->LJ:F

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_12

    move v2, v1

    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_13

    move v2, v1

    :cond_13
    iput v2, v4, LX/126P;->LJ:F

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v2, v0, LX/126P;->LJ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v0, v0, LX/126P;->LJ:F

    goto :goto_8

    :cond_14
    iget-object v4, p0, LX/126Q;->LIZ:LX/126P;

    iget v2, v4, LX/126P;->LIZLLL:F

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_15

    move v2, v1

    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_16

    move v2, v1

    :cond_16
    iput v2, v4, LX/126P;->LIZLLL:F

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v2, v0, LX/126P;->LIZLLL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v0, v0, LX/126P;->LIZLLL:F

    :goto_8
    sub-float/2addr v1, v0

    goto/16 :goto_4

    :cond_17
    iget-object v4, p0, LX/126Q;->LIZ:LX/126P;

    iget v2, v4, LX/126P;->LJ:F

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_18

    move v2, v1

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_19

    move v2, v1

    :cond_19
    iput v2, v4, LX/126P;->LJ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iget v1, v0, LX/126P;->LJ:F

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1b
    iget v6, p0, LX/126Q;->LJI:I

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1c
    iget v0, p0, LX/126Q;->LJI:I

    sub-int/2addr v9, v0

    goto :goto_9

    :cond_1d
    iget v0, p0, LX/126Q;->LJI:I

    sub-int/2addr v10, v0

    :cond_1e
    :goto_9
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1f
    iget-object v0, p0, LX/126Q;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_20
    iget-object v0, p0, LX/126Q;->LIZ:LX/126P;

    iput v2, v0, LX/126P;->LIZLLL:F

    goto/16 :goto_1

    :cond_21
    iget-object v1, p0, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/126P;->LJ:F

    goto/16 :goto_1

    :cond_22
    iget-object v1, p0, LX/126Q;->LIZ:LX/126P;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/126P;->LIZLLL:F

    goto/16 :goto_1

    :cond_23
    sget-object v1, LX/126R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/126Q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/126Q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
