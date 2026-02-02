.class public final LX/12tB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/12tB;->LIZ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static LIZ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/12tB;->LIZIZ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 29

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v12, 0x1

    add-int/lit8 v15, v0, 0x1

    const/16 v0, 0x14

    new-array v11, v0, [[I

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v12, :cond_1f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v15, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1f

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    if-gt v1, v15, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem:[I

    move-object/from16 v6, p3

    move-object/from16 v3, p2

    move-object/from16 v7, p0

    if-nez v6, :cond_1e

    invoke-virtual {v7, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_android_color:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v4, 0x1f

    const v5, -0xff01

    if-eq v8, v0, :cond_4

    sget-object v1, LX/12tB;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v8, v0, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    if-gt v1, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/12tB;->LIZ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_android_color:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    goto :goto_3

    :catch_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_android_color:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :goto_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, -0x40800000    # -1.0f

    if-lt v0, v4, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_android_lStar:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_android_lStar:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    new-array v6, v7, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_a

    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    const v0, 0x10101a5

    if-eq v2, v0, :cond_6

    const v0, 0x101031f

    if-eq v2, v0, :cond_6

    const v0, 0x7f060995

    if-eq v2, v0, :cond_6

    const v0, 0x7f060da7

    if-eq v2, v0, :cond_6

    add-int/lit8 v1, v5, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    neg-int v2, v2

    :cond_5
    aput v2, v6, v5

    move v5, v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_lStar:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    goto :goto_5

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_4

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    invoke-static {v6, v5}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v27

    const/4 v6, 0x0

    cmpl-float v1, v28, v6

    const/high16 v0, 0x42c80000    # 100.0f

    if-ltz v1, :cond_1d

    cmpg-float v0, v28, v0

    if-gtz v0, :cond_1d

    const/4 v3, 0x1

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    :goto_8
    add-int/lit8 v4, v9, 0x1

    array-length v0, v10

    const/16 v3, 0x8

    const/4 v2, 0x4

    if-le v4, v0, :cond_b

    if-gt v9, v2, :cond_e

    const/16 v0, 0x8

    :goto_9
    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v10, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v1

    :cond_b
    aput v12, v10, v9

    array-length v0, v11

    if-le v4, v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-le v9, v2, :cond_c

    mul-int/lit8 v3, v9, 0x2

    :cond_c
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v1

    :cond_d
    aput-object v27, v11, v9

    check-cast v11, [[I

    move v9, v4

    const/4 v12, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    mul-int/lit8 v0, v9, 0x2

    goto :goto_9

    :cond_f
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0cTx;->LIZIZ(III)I

    move-result v26

    if-eqz v3, :cond_12

    invoke-static {v12}, LX/12tC;->LIZ(I)LX/12tC;

    move-result-object v0

    iget v3, v0, LX/12tC;->LIZ:F

    iget v8, v0, LX/12tC;->LIZIZ:F

    sget-object v14, LX/12tD;->LJIIJ:LX/12tD;

    float-to-double v0, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_1c

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-lez v2, :cond_1c

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v4

    if-gez v2, :cond_1c

    cmpg-float v0, v3, v6

    if-gez v0, :cond_1b

    const/4 v7, 0x0

    :goto_a
    const/16 v25, 0x0

    move v3, v8

    const/4 v12, 0x0

    const/16 v24, 0x1

    :goto_b
    sub-float v0, v25, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    const/high16 v23, 0x447a0000    # 1000.0f

    const/16 v22, 0x0

    const/high16 v21, 0x42c80000    # 100.0f

    const/high16 v20, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    :goto_c
    sub-float v0, v22, v21

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    const/high16 v19, 0x40000000    # 2.0f

    if-lez v0, :cond_11

    sub-float v18, v21, v22

    div-float v18, v18, v19

    add-float v18, v18, v22

    move/from16 v0, v18

    invoke-static {v0, v3, v7}, LX/12tC;->LIZIZ(FFF)LX/12tC;

    move-result-object v1

    sget-object v0, LX/12tD;->LJIIJ:LX/12tD;

    invoke-virtual {v1, v0}, LX/12tC;->LIZJ(LX/12tD;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LX/12tE;->LIZIZ(I)F

    move-result v0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, LX/12tE;->LIZIZ(I)F

    move-result v13

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, LX/12tE;->LIZIZ(I)F

    move-result v5

    sget-object v1, LX/12tE;->LIZLLL:[[F

    const/4 v4, 0x1

    aget-object v2, v1, v4

    const/4 v1, 0x0

    aget v1, v2, v1

    mul-float/2addr v0, v1

    aget v1, v2, v4

    mul-float/2addr v13, v1

    add-float/2addr v0, v13

    const/4 v1, 0x2

    aget v1, v2, v1

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c111aa7

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_18

    const v1, 0x4461d2f7

    mul-float/2addr v0, v1

    :goto_d
    sub-float v1, v28, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v16, v1

    if-gez v1, :cond_10

    invoke-static/range {v17 .. v17}, LX/12tC;->LIZ(I)LX/12tC;

    move-result-object v13

    iget v2, v13, LX/12tC;->LIZJ:F

    iget v1, v13, LX/12tC;->LIZIZ:F

    invoke-static {v2, v1, v7}, LX/12tC;->LIZIZ(FFF)LX/12tC;

    move-result-object v1

    iget v5, v13, LX/12tC;->LIZLLL:F

    iget v2, v1, LX/12tC;->LIZLLL:F

    sub-float/2addr v5, v2

    iget v4, v13, LX/12tC;->LJ:F

    iget v2, v1, LX/12tC;->LJ:F

    sub-float/2addr v4, v2

    iget v2, v13, LX/12tC;->LJFF:F

    iget v1, v1, LX/12tC;->LJFF:F

    sub-float/2addr v2, v1

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v5, v4

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v4, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v1, v4

    double-to-float v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_10

    move/from16 v20, v4

    move-object v6, v13

    move/from16 v23, v16

    :cond_10
    const/4 v2, 0x0

    cmpl-float v1, v23, v2

    if-nez v1, :cond_16

    cmpl-float v1, v20, v2

    if-nez v1, :cond_16

    :cond_11
    if-eqz v24, :cond_14

    if-eqz v6, :cond_13

    invoke-virtual {v6, v14}, LX/12tC;->LIZJ(LX/12tD;)I

    move-result v12

    :cond_12
    :goto_e
    const v1, 0xffffff

    and-int/2addr v1, v12

    shl-int/lit8 v0, v26, 0x18

    or-int v12, v1, v0

    goto/16 :goto_8

    :cond_13
    sub-float v3, v8, v25

    div-float v3, v3, v19

    add-float v3, v3, v25

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_14
    if-nez v6, :cond_15

    move v8, v3

    move/from16 v3, v25

    :goto_f
    sub-float v0, v8, v3

    div-float v0, v0, v19

    add-float/2addr v0, v3

    move/from16 v25, v3

    move v3, v0

    goto/16 :goto_b

    :cond_15
    move-object v12, v6

    goto :goto_f

    :cond_16
    cmpg-float v0, v0, v28

    if-gez v0, :cond_17

    move/from16 v22, v18

    goto/16 :goto_c

    :cond_17
    move/from16 v21, v18

    goto/16 :goto_c

    :cond_18
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    goto/16 :goto_d

    :cond_19
    if-nez v12, :cond_1a

    invoke-static/range {v28 .. v28}, LX/12tE;->LIZ(F)I

    move-result v12

    goto :goto_e

    :cond_1a
    invoke-virtual {v12, v14}, LX/12tC;->LIZJ(LX/12tD;)I

    move-result v12

    goto :goto_e

    :cond_1b
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto/16 :goto_a

    :cond_1c
    invoke-static/range {v28 .. v28}, LX/12tE;->LIZ(F)I

    move-result v12

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v6, v3, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto/16 :goto_1

    :cond_1f
    new-array v2, v9, [I

    new-array v1, v9, [[I

    invoke-static {v10, v4, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v4, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_20
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid color state list tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
