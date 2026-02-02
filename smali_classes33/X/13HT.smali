.class public final enum LX/13HT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13HT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASHED:LX/13HT;

.field public static final enum DOTTED:LX/13HT;

.field public static final enum DOUBLE:LX/13HT;

.field public static final enum GROOVE:LX/13HT;

.field public static final enum HIDDEN:LX/13HT;

.field public static final enum INSET:LX/13HT;

.field public static final synthetic LL:[LX/13HT;

.field public static final enum NONE:LX/13HT;

.field public static final enum OUTSET:LX/13HT;

.field public static final enum RIDGE:LX/13HT;

.field public static final enum SOLID:LX/13HT;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/13HT;

    const-string v0, "SOLID"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/13HT;->SOLID:LX/13HT;

    new-instance v13, LX/13HT;

    const-string v0, "DASHED"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/13HT;->DASHED:LX/13HT;

    new-instance v11, LX/13HT;

    const-string v0, "DOTTED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/13HT;->DOTTED:LX/13HT;

    new-instance v9, LX/13HT;

    const-string v1, "DOUBLE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/13HT;->DOUBLE:LX/13HT;

    new-instance v8, LX/13HT;

    const-string v2, "GROOVE"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13HT;->GROOVE:LX/13HT;

    new-instance v7, LX/13HT;

    const-string v2, "RIDGE"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/13HT;->RIDGE:LX/13HT;

    new-instance v6, LX/13HT;

    const-string v2, "INSET"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13HT;->INSET:LX/13HT;

    new-instance v5, LX/13HT;

    const-string v2, "OUTSET"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/13HT;->OUTSET:LX/13HT;

    new-instance v4, LX/13HT;

    const-string v2, "HIDDEN"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13HT;->HIDDEN:LX/13HT;

    new-instance v3, LX/13HT;

    const-string v1, "NONE"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/13HT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/13HT;->NONE:LX/13HT;

    const/16 v1, 0xa

    new-array v1, v1, [LX/13HT;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/13HT;->LL:[LX/13HT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V
    .locals 10

    const/4 v0, 0x0

    move-object v9, p1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v9, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt v3, v4, :cond_8

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v5, p7, v1

    add-float v6, p8, v2

    add-float v7, p9, v1

    add-float v8, p10, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    mul-float/2addr v2, p4

    if-ne v3, v4, :cond_3

    :cond_1
    move v0, p5

    goto :goto_1

    :cond_2
    neg-float v2, p4

    int-to-float v0, v3

    mul-float/2addr v2, v0

    if-ne v3, v4, :cond_1

    :cond_3
    move/from16 v0, p6

    goto :goto_1

    :cond_4
    int-to-float v1, v3

    mul-float/2addr v1, p4

    if-ne v3, v4, :cond_7

    :cond_5
    move v0, p5

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    neg-float v1, p4

    int-to-float v0, v3

    mul-float/2addr v1, v0

    if-ne v3, v4, :cond_5

    :cond_7
    move/from16 v0, p6

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static parse(I)LX/13HT;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, LX/13HT;->NONE:LX/13HT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, LX/13HT;->values()[LX/13HT;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13HT;
    .locals 1

    const-class v0, LX/13HT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13HT;

    return-object v0
.end method

.method public static values()[LX/13HT;
    .locals 1

    sget-object v0, LX/13HT;->LL:[LX/13HT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13HT;

    return-object v0
.end method


# virtual methods
.method public getPathEffect(F)Landroid/graphics/PathEffect;
    .locals 8

    sget-object v1, LX/13I2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v0, v0, [F

    aput p1, v0, v5

    aput p1, v0, v3

    aput p1, v0, v4

    aput p1, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v1

    :cond_1
    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v1, v0, [F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    aput p1, v1, v5

    aput p1, v1, v3

    aput p1, v1, v4

    aput p1, v1, v6

    invoke-direct {v2, v1, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v2
.end method

.method public getPathEffectAutoAdjust(FF)Landroid/graphics/PathEffect;
    .locals 5

    sget-object v0, LX/13HT;->DASHED:LX/13HT;

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/13HT;->DOTTED:LX/13HT;

    if-eq p0, v0, :cond_0

    return-object v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    sget-object v0, LX/13HT;->DOTTED:LX/13HT;

    const/4 v4, 0x2

    if-ne p0, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    div-float v0, p2, p1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v3, :cond_3

    return-object v2

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v1, v4, [F

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    aput p2, v1, v0

    aput p2, v1, v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v2
.end method

.method public isSolidDashedOrDotted()Z
    .locals 3

    sget-object v1, LX/13I2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V
    .locals 28

    move/from16 v7, p11

    move/from16 v2, p4

    move/from16 v1, p5

    sget-object v3, LX/13I2;->LIZ:[I

    move-object/from16 v15, p0

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v16, v3, v0

    const/high16 v14, -0x1000000

    const v13, 0xfefefe

    const v0, 0xf0f0f0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v9, 0x1

    const v10, 0x808080

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    move/from16 v27, p9

    move/from16 v26, p8

    move/from16 v25, p7

    move/from16 v24, p6

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v17, p1

    packed-switch v16, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move-object v0, v5

    :goto_1
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v6, v17

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object v11, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :pswitch_1
    move/from16 v0, p10

    invoke-virtual {v15, v7, v0}, LX/13HT;->getPathEffectAutoAdjust(FF)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    and-int/2addr v0, v1

    if-nez v0, :cond_1

    if-eq v4, v9, :cond_2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_1
    if-eq v4, v11, :cond_4

    if-ne v4, v12, :cond_0

    goto :goto_3

    :pswitch_3
    and-int/2addr v0, v1

    if-nez v0, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v12, :cond_0

    :cond_2
    :goto_2
    or-int/2addr v1, v10

    goto :goto_0

    :cond_3
    if-eq v4, v9, :cond_4

    if-nez v4, :cond_0

    :cond_4
    :goto_3
    and-int v0, v1, v13

    shr-int/2addr v0, v9

    and-int/2addr v1, v14

    or-int/2addr v1, v0

    goto :goto_0

    :pswitch_4
    return-void

    :pswitch_5
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    div-float/2addr v7, v0

    move-object/from16 v8, v17

    move-object v9, v3

    move v10, v4

    move v11, v2

    move v12, v7

    move v13, v1

    move v14, v1

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    invoke-static/range {v8 .. v18}, LX/13HT;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    return-void

    :pswitch_6
    and-int/2addr v0, v1

    if-nez v0, :cond_5

    div-float/2addr v2, v6

    div-float/2addr v7, v8

    or-int v13, v1, v10

    move-object/from16 v8, v17

    move-object v9, v3

    move v10, v4

    move v11, v2

    move v12, v7

    move v14, v1

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    invoke-static/range {v8 .. v18}, LX/13HT;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    return-void

    :cond_5
    div-float/2addr v2, v6

    div-float/2addr v7, v8

    and-int v0, v1, v13

    shr-int/2addr v0, v9

    and-int v23, v1, v14

    or-int v23, v23, v0

    move/from16 v22, v1

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v27}, LX/13HT;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    return-void

    :pswitch_7
    and-int/2addr v0, v1

    if-nez v0, :cond_6

    div-float/2addr v2, v6

    div-float/2addr v7, v8

    or-int v23, v1, v10

    move/from16 v22, v1

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v27}, LX/13HT;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    return-void

    :cond_6
    div-float/2addr v2, v6

    div-float/2addr v7, v8

    and-int v0, v1, v13

    shr-int/2addr v0, v9

    and-int v13, v1, v14

    or-int/2addr v13, v0

    move-object/from16 v8, v17

    move-object v9, v3

    move v10, v4

    move v11, v2

    move v12, v7

    move v14, v1

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    invoke-static/range {v8 .. v18}, LX/13HT;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
