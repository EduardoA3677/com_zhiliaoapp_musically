.class public final LX/13AL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:Landroid/graphics/Matrix;

.field public static final LJIIIZ:D


# instance fields
.field public LIZ:Landroid/graphics/Path;

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:[LX/13AM;

.field public LJFF:[D

.field public LJI:LX/13AN;

.field public LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, LX/13AL;->LJIIIZ:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13AL;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3

    const-string v2, "LynxBasicShape"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/13AL;->LIZIZ:I

    :try_start_0
    invoke-static {p1}, LX/0CgW;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/13AL;->LIZ:Landroid/graphics/Path;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create path from data string failed. Check the path string. \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/13AL;->LIZ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid path data string: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/13AL;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/13AL;->LJIIIIZZ:Landroid/graphics/Matrix;

    :cond_1
    sget-object v0, LX/13AL;->LJIIIIZZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, LX/13AL;->LIZ:Landroid/graphics/Path;

    sget-object v0, LX/13AL;->LJIIIIZZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static LIZ(Lcom/lynx/react/bridge/ReadableArray;F)LX/13AL;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v5, p0

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_d

    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v16

    const-wide/16 v2, 0x3

    cmp-long v0, v16, v2

    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-eq v1, v3, :cond_0

    return-object v7

    :cond_0
    invoke-interface {v5, v4}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/13AL;

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, LX/13AL;-><init>(Ljava/lang/String;F)V

    return-object v7

    :cond_1
    const-wide/16 v9, 0x4

    cmp-long v0, v16, v9

    const/16 v12, 0xa

    const/16 v11, 0x8

    const/16 v13, 0xb

    const/4 v10, 0x7

    const/16 v9, 0x9

    const/4 v6, 0x3

    const/4 v2, 0x4

    if-nez v0, :cond_3

    if-eq v1, v13, :cond_2

    return-object v7

    :cond_2
    new-instance v7, LX/13AL;

    invoke-direct {v7, v2}, LX/13AL;-><init>(I)V

    new-array v15, v2, [LX/13AM;

    iput-object v15, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v14, LX/13AM;

    invoke-interface {v5, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v13

    invoke-direct {v14, v0, v1, v13}, LX/13AM;-><init>(DI)V

    aput-object v14, v15, v8

    iget-object v14, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v13, LX/13AM;

    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v13, v0, v1, v2}, LX/13AM;-><init>(DI)V

    aput-object v13, v14, v4

    iget-object v14, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v13, LX/13AM;

    invoke-interface {v5, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v13, v0, v1, v2}, LX/13AM;-><init>(DI)V

    aput-object v13, v14, v3

    iget-object v11, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v10, LX/13AM;

    invoke-interface {v5, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v12}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v10, v0, v1, v2}, LX/13AM;-><init>(DI)V

    aput-object v10, v11, v6

    new-array v2, v3, [D

    iput-object v2, v7, LX/13AL;->LJFF:[D

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v2, v8

    iget-object v2, v7, LX/13AL;->LJFF:[D

    const/4 v0, 0x6

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v2, v4

    return-object v7

    :cond_3
    const-wide/16 v14, 0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_5

    if-eq v1, v10, :cond_4

    return-object v7

    :cond_4
    new-instance v7, LX/13AL;

    invoke-direct {v7, v4}, LX/13AL;-><init>(I)V

    new-array v11, v6, [LX/13AM;

    iput-object v11, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v10, LX/13AM;

    invoke-interface {v5, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v9

    invoke-direct {v10, v0, v1, v9}, LX/13AM;-><init>(DI)V

    aput-object v10, v11, v8

    iget-object v9, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v8, LX/13AM;

    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v8, v0, v1, v2}, LX/13AM;-><init>(DI)V

    aput-object v8, v9, v4

    iget-object v6, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v4, LX/13AM;

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    const/4 v0, 0x6

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {v4, v1, v2, v0}, LX/13AM;-><init>(DI)V

    aput-object v4, v6, v3

    return-object v7

    :cond_5
    const-wide/16 v14, 0x2

    cmp-long v0, v16, v14

    if-nez v0, :cond_7

    if-eq v1, v9, :cond_6

    return-object v7

    :cond_6
    new-instance v7, LX/13AL;

    invoke-direct {v7, v3}, LX/13AL;-><init>(I)V

    new-array v13, v2, [LX/13AM;

    iput-object v13, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v12, LX/13AM;

    invoke-interface {v5, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v9

    invoke-direct {v12, v0, v1, v9}, LX/13AM;-><init>(DI)V

    aput-object v12, v13, v8

    iget-object v9, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v8, LX/13AM;

    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v8, v0, v1, v2}, LX/13AM;-><init>(DI)V

    aput-object v8, v9, v4

    iget-object v8, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v4, LX/13AM;

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {v5, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v4, v0, v1, v2}, LX/13AM;-><init>(DI)V

    aput-object v4, v8, v3

    iget-object v4, v7, LX/13AL;->LJ:[LX/13AM;

    new-instance v3, LX/13AM;

    invoke-interface {v5, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v5, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, LX/13AM;-><init>(DI)V

    aput-object v3, v4, v6

    return-object v7

    :cond_7
    const-wide/16 v10, 0x5

    cmp-long v0, v16, v10

    if-nez v0, :cond_d

    new-instance v10, LX/13AL;

    const/4 v0, 0x5

    invoke-direct {v10, v0}, LX/13AL;-><init>(I)V

    new-array v0, v2, [LX/13AM;

    iput-object v0, v10, LX/13AL;->LJ:[LX/13AM;

    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    iput v4, v10, LX/13AL;->LJII:I

    :goto_0
    const/4 v14, 0x0

    :cond_8
    iget-object v12, v10, LX/13AL;->LJ:[LX/13AM;

    new-instance v11, LX/13AM;

    mul-int/lit8 v7, v14, 0x2

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    add-int/lit8 v7, v7, 0x2

    invoke-interface {v5, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    invoke-direct {v11, v0, v1, v7}, LX/13AM;-><init>(DI)V

    aput-object v11, v12, v14

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v2, :cond_8

    iget v0, v10, LX/13AL;->LJII:I

    if-eq v0, v3, :cond_9

    if-ne v0, v6, :cond_c

    new-array v3, v3, [D

    iput-object v3, v10, LX/13AL;->LJFF:[D

    invoke-interface {v5, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v8

    iget-object v3, v10, LX/13AL;->LJFF:[D

    const/16 v0, 0xa

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v4

    :goto_1
    new-instance v0, LX/13AN;

    invoke-direct {v0}, LX/13AN;-><init>()V

    iput-object v0, v10, LX/13AL;->LJI:LX/13AN;

    :goto_2
    mul-int/lit8 v0, v8, 0x4

    add-int/2addr v0, v13

    invoke-static {v0, v5}, LX/13AP;->LIZ(ILcom/lynx/react/bridge/ReadableArray;)LX/13AP;

    move-result-object v1

    iget-object v0, v10, LX/13AL;->LJI:LX/13AN;

    invoke-virtual {v0, v8, v1}, LX/13AN;->LIZJ(ILX/13AP;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_c

    goto :goto_2

    :cond_9
    const/16 v13, 0x9

    goto :goto_1

    :cond_a
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_b

    iput v3, v10, LX/13AL;->LJII:I

    goto :goto_0

    :cond_b
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_d

    iput v6, v10, LX/13AL;->LJII:I

    goto :goto_0

    :cond_c
    return-object v10

    :cond_d
    return-object v7
.end method

.method public static LIZIZ(Landroid/graphics/Path;FFFFFFI)V
    .locals 15

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v1, 0x1

    move/from16 v9, p7

    if-eq v9, v1, :cond_3

    const/4 v0, 0x4

    if-eq v9, v0, :cond_3

    const/high16 v13, -0x40800000    # -1.0f

    :goto_0
    if-eq v9, v1, :cond_0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_1

    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1
    add-int/lit8 v0, v9, -0x1

    int-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v2

    double-to-float v12, v0

    :goto_1
    float-to-double v4, v12

    int-to-double v0, v9

    mul-double/2addr v0, v2

    cmpg-double v2, v4, v0

    if-gez v2, :cond_4

    float-to-double v0, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    float-to-double v6, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    mul-float v2, v13, p1

    float-to-double v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v10, v8, p5

    float-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v2, v0

    mul-float v0, v14, p2

    float-to-double v0, v0

    div-float v8, v8, p6

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    move/from16 v6, p4

    float-to-double v6, v6

    add-double/2addr v0, v6

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    if-nez v6, :cond_2

    double-to-float v6, v2

    double-to-float v2, v0

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v4, v0

    double-to-float v12, v4

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_1

    :cond_2
    double-to-float v6, v2

    double-to-float v2, v0

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static LIZLLL(LX/13AM;D)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v1, p0, LX/13AM;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LX/13AM;->LIZ:D

    mul-double/2addr v0, p1

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/13AM;->LIZ:D

    return-wide v0
.end method


# virtual methods
.method public final LIZJ(II)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/13AL;->LIZIZ:I

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    iget-object v0, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v0, LX/13AL;->LIZJ:I

    move/from16 v6, p2

    move/from16 v4, p1

    if-ne v4, v1, :cond_2

    iget v1, v0, LX/13AL;->LIZLLL:I

    if-ne v6, v1, :cond_2

    iget-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iput v4, v0, LX/13AL;->LIZJ:I

    iput v6, v0, LX/13AL;->LIZLLL:I

    iget-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    :goto_0
    iget v2, v0, LX/13AL;->LIZIZ:I

    const/4 v5, 0x1

    const/16 v25, 0x0

    const/4 v11, 0x2

    if-eq v2, v5, :cond_c

    const/4 v3, 0x4

    const/4 v9, 0x0

    if-eq v2, v11, :cond_a

    if-eq v2, v3, :cond_8

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    iget-object v2, v0, LX/13AL;->LJ:[LX/13AM;

    if-eqz v2, :cond_5

    array-length v1, v2

    if-ne v1, v3, :cond_5

    aget-object v1, v2, v25

    int-to-double v6, v6

    invoke-static {v1, v6, v7}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v8

    iget-object v1, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v1, v1, v5

    int-to-double v3, v4

    invoke-static {v1, v3, v4}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v23

    iget-object v1, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v1, v1, v11

    invoke-static {v1, v6, v7}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v21

    iget-object v1, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v1, v1, v12

    invoke-static {v1, v3, v4}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    add-double v19, v8, v21

    add-double v17, v1, v23

    const-wide/16 v15, 0x0

    cmpl-double v10, v19, v15

    if-eqz v10, :cond_3

    cmpl-double v10, v19, v6

    if-lez v10, :cond_3

    div-double v13, v6, v19

    mul-double/2addr v8, v13

    mul-double v21, v21, v13

    :cond_3
    cmpl-double v10, v17, v15

    if-eqz v10, :cond_4

    cmpl-double v10, v17, v3

    if-lez v10, :cond_4

    div-double v13, v3, v17

    mul-double/2addr v1, v13

    mul-double v23, v23, v13

    :cond_4
    new-instance v10, Landroid/graphics/RectF;

    double-to-float v13, v1

    double-to-float v14, v8

    sub-double v3, v3, v23

    double-to-float v2, v3

    sub-double v6, v6, v21

    double-to-float v1, v6

    invoke-direct {v10, v13, v14, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v0, LX/13AL;->LJII:I

    if-eq v1, v5, :cond_7

    if-eq v1, v11, :cond_6

    if-ne v1, v12, :cond_5

    iget-object v3, v0, LX/13AL;->LJI:LX/13AN;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/13AN;->LIZLLL(FF)Z

    iget-object v1, v0, LX/13AL;->LJI:LX/13AN;

    invoke-virtual {v1}, LX/13AN;->LIZ()[F

    move-result-object v3

    array-length v2, v3

    const/16 v1, 0x8

    if-lt v2, v1, :cond_5

    const/4 v1, 0x4

    aget v14, v3, v1

    const/4 v1, 0x5

    aget v15, v3, v1

    iget v6, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v14

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v15

    iget-object v7, v0, LX/13AL;->LJFF:[D

    aget-wide v1, v7, v25

    double-to-float v8, v1

    aget-wide v1, v7, v5

    double-to-float v9, v1

    iget-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    move-object v13, v1

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v5

    invoke-static/range {v13 .. v20}, LX/13AL;->LIZIZ(Landroid/graphics/Path;FFFFFFI)V

    const/4 v1, 0x6

    aget v14, v3, v1

    const/4 v1, 0x7

    aget v15, v3, v1

    iget v4, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v14

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v15

    iget-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    move-object v13, v1

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    invoke-static/range {v13 .. v20}, LX/13AL;->LIZIZ(Landroid/graphics/Path;FFFFFFI)V

    aget v14, v3, v25

    aget v15, v3, v5

    iget v4, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v14

    iget v2, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v15

    iget-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    move-object v13, v1

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/13AL;->LIZIZ(Landroid/graphics/Path;FFFFFFI)V

    aget v4, v3, v11

    aget v5, v3, v12

    iget v6, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iget v7, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    iget-object v3, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    const/4 v10, 0x4

    invoke-static/range {v3 .. v10}, LX/13AL;->LIZIZ(Landroid/graphics/Path;FFFFFFI)V

    iget-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_5
    :goto_1
    iget-object v0, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_6
    iget-object v3, v0, LX/13AL;->LJI:LX/13AN;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/13AN;->LIZLLL(FF)Z

    iget-object v3, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    iget-object v1, v0, LX/13AL;->LJI:LX/13AN;

    invoke-virtual {v1}, LX/13AN;->LIZ()[F

    move-result-object v2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v10, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_7
    iget-object v2, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v10, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/13AL;->LJ:[LX/13AM;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    iget-object v1, v0, LX/13AL;->LJFF:[D

    if-eqz v1, :cond_5

    array-length v1, v1

    if-ne v1, v11, :cond_5

    aget-object v3, v3, v25

    int-to-double v1, v4

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v3

    double-to-float v10, v3

    iget-object v3, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v3, v3, v5

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v3

    double-to-float v7, v3

    iget-object v3, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v3, v3, v11

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    double-to-float v3, v1

    iget-object v1, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v4, v1, v12

    int-to-double v1, v6

    invoke-static {v4, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    double-to-float v4, v1

    iget-object v6, v0, LX/13AL;->LJFF:[D

    aget-wide v1, v6, v25

    double-to-float v8, v1

    aget-wide v1, v6, v5

    double-to-float v6, v1

    cmpl-float v1, v10, v9

    if-nez v1, :cond_9

    cmpl-float v1, v7, v9

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    move v11, v7

    move v12, v3

    move v13, v4

    move v14, v8

    move v15, v6

    move/from16 v16, v5

    invoke-static/range {v9 .. v16}, LX/13AL;->LIZIZ(Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x4

    if-le v5, v1, :cond_9

    iget-object v1, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_a
    iget-object v3, v0, LX/13AL;->LJ:[LX/13AM;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    aget-object v3, v3, v25

    int-to-double v1, v4

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v3

    double-to-float v7, v3

    iget-object v3, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v3, v3, v5

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v3

    double-to-float v5, v3

    iget-object v3, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v3, v3, v11

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    double-to-float v11, v1

    iget-object v1, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v3, v1, v12

    int-to-double v1, v6

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    double-to-float v12, v1

    cmpl-float v1, v7, v9

    if-nez v1, :cond_b

    cmpl-float v1, v5, v9

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v8, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    sub-float v9, v11, v7

    sub-float v10, v12, v5

    add-float/2addr v11, v7

    add-float/2addr v12, v5

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, LX/13AL;->LJ:[LX/13AM;

    if-eqz v2, :cond_5

    array-length v1, v2

    if-ne v1, v12, :cond_5

    aget-object v3, v2, v25

    mul-int v2, v4, v4

    mul-int v1, v6, v6

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sget-wide v7, LX/13AL;->LJIIIZ:D

    div-double/2addr v1, v7

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    double-to-float v7, v1

    iget-object v1, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v3, v1, v5

    int-to-double v1, v4

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    double-to-float v4, v1

    iget-object v1, v0, LX/13AL;->LJ:[LX/13AM;

    aget-object v3, v1, v11

    int-to-double v1, v6

    invoke-static {v3, v1, v2}, LX/13AL;->LIZLLL(LX/13AM;D)D

    move-result-wide v1

    double-to-float v3, v1

    iget-object v2, v0, LX/13AL;->LIZ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v7, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method
