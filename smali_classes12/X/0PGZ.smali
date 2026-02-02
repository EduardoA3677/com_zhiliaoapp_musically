.class public final LX/0PGZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0OZs;I)LX/0OYs;
    .locals 32

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZLLL:LX/0P5j;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OzP;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/0OzP;->LIZ:LX/0Ove;

    move/from16 v7, p0

    invoke-virtual {v0, v7}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v9, :cond_0

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v7, v9, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, v8, LX/0OzP;->LIZ:LX/0Ove;

    invoke-virtual {v0, v7}, LX/0Ove;->LIZLLL(I)I

    move-result v5

    iget-object v1, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v0, v0, LX/0Ovd;->LIZIZ:[I

    aput v7, v0, v5

    aput-object v9, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    iget-object v8, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v8, :cond_28

    const-string v0, ".xml"

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_28

    const/4 v1, 0x6

    if-eqz v4, :cond_28

    const v0, -0x2fdd7805

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v0, v9, Landroid/util/TypedValue;->changingConfigurations:I

    move/from16 p2, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZJ:LX/0P5j;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0OzT;

    move-object/from16 v18, v0

    new-instance v17, LX/0Ozd;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v3}, LX/0Ozd;-><init>(ILandroid/content/res/Resources$Theme;)V

    move-object/from16 v0, v18

    iget-object v8, v0, LX/0OzT;->LIZ:Ljava/util/HashMap;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Oze;

    if-nez v8, :cond_22

    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    if-eq v0, v4, :cond_2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "vector"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v0, LX/0PGb;

    invoke-direct {v0, v13}, LX/0PGb;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v7, LX/0PGd;->LIZ:[I

    invoke-static {v6, v3, v12, v7}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v0, v8}, LX/0PGb;->LIZJ(I)V

    const-string v10, "autoMirrored"

    const/4 v8, 0x5

    invoke-static {v7, v13, v10, v8, v5}, LX/12l6;->LIZ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v27

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v0, v5}, LX/0PGb;->LIZJ(I)V

    const-string v8, "viewportWidth"

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v5, v10}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v8, "viewportHeight"

    const/16 v5, 0x8

    invoke-virtual {v0, v7, v8, v5, v10}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    cmpg-float v5, v22, v10

    if-lez v5, :cond_1f

    cmpg-float v5, v23, v10

    if-lez v5, :cond_1e

    const/4 v5, 0x3

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v0, v8}, LX/0PGb;->LIZJ(I)V

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v0, v8}, LX/0PGb;->LIZJ(I)V

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v9, :cond_1a

    sget-wide v24, LX/0Okk;->LJIIJ:J

    :goto_1
    const/4 v8, -0x1

    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v0, v9}, LX/0PGb;->LIZJ(I)V

    const/16 v9, 0x9

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_19

    const/4 v8, 0x5

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_18

    packed-switch v1, :pswitch_data_0

    :cond_4
    const/16 v26, 0x5

    :goto_2
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v20, v1

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v21, v21, v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/0PGa;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, LX/0PGa;-><init>(FFFFJIZ)V

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v4, :cond_5

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v4, :cond_7

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v5, :cond_7

    :cond_5
    new-instance v8, LX/0Oze;

    iget-boolean v0, v1, LX/0PGa;->LJIIJ:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, v1, LX/0PGa;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_21

    invoke-virtual {v1}, LX/0PGa;->LIZIZ()V

    goto :goto_4

    :cond_7
    iget-object v4, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const-string v9, "group"

    const/4 v4, 0x2

    if-eq v7, v4, :cond_8

    if-ne v7, v5, :cond_17

    iget-object v4, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v5, v16, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_16

    invoke-virtual {v1}, LX/0PGa;->LIZIZ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iget-object v4, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v20, ""

    const v4, -0x624e8b7e

    if-eq v7, v4, :cond_13

    const v4, 0x346425

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v7, v4, :cond_a

    const v4, 0x5e0f67f

    if-ne v7, v4, :cond_17

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LX/0PGd;->LIZIZ:[I

    invoke-static {v6, v3, v12, v4}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v0, v4}, LX/0PGb;->LIZJ(I)V

    const-string v9, "rotation"

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v9, v4, v8}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const/4 v4, 0x1

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v0, v4}, LX/0PGb;->LIZJ(I)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v0, v4}, LX/0PGb;->LIZJ(I)V

    const-string v9, "scaleX"

    const/4 v4, 0x3

    invoke-virtual {v0, v7, v9, v4, v5}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const-string v9, "scaleY"

    const/4 v4, 0x4

    invoke-virtual {v0, v7, v9, v4, v5}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    const-string v5, "translateX"

    const/4 v4, 0x6

    invoke-virtual {v0, v7, v5, v4, v8}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    const-string v5, "translateY"

    const/4 v4, 0x7

    invoke-virtual {v0, v7, v5, v4, v8}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, LX/0PGb;->LIZIZ(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v20, v4

    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v28, LX/0P0s;->LIZ:LX/0Pgk;

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v28}, LX/0PGa;->LIZ(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    goto/16 :goto_b

    :cond_a
    const-string v4, "path"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LX/0PGd;->LIZJ:[I

    invoke-static {v6, v3, v12, v4}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, LX/0PGb;->LIZJ(I)V

    iget-object v8, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "pathData"

    invoke-static {v8, v7}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, LX/0PGb;->LIZIZ(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object/from16 v20, v7

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, LX/0PGb;->LIZIZ(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    sget-object v11, LX/0P0s;->LIZ:LX/0Pgk;

    :goto_6
    const-string v9, "fillColor"

    iget-object v8, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, 0x1

    invoke-static {v4, v8, v3, v9, v7}, LX/12l6;->LIZJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/12t0;

    move-result-object v15

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, LX/0PGb;->LIZJ(I)V

    const-string v8, "fillAlpha"

    const/16 v7, 0xc

    invoke-virtual {v0, v4, v8, v7, v5}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const-string v9, "strokeLineCap"

    iget-object v8, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, -0x1

    const/16 v5, 0x8

    invoke-static {v4, v8, v9, v5, v7}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v0, v5}, LX/0PGb;->LIZJ(I)V

    if-eqz v7, :cond_11

    const/4 v5, 0x1

    if-eq v7, v5, :cond_10

    const/4 v5, 0x2

    if-ne v7, v5, :cond_11

    const/16 v28, 0x2

    :goto_7
    const-string v9, "strokeLineJoin"

    iget-object v8, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const/16 v7, 0x9

    const/4 v5, -0x1

    invoke-static {v4, v8, v9, v7, v5}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v0, v5}, LX/0PGb;->LIZJ(I)V

    if-eqz v7, :cond_f

    const/4 v5, 0x1

    if-eq v7, v5, :cond_c

    const/4 v5, 0x2

    :cond_c
    :goto_8
    const-string v8, "strokeMiterLimit"

    const/16 v7, 0xa

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v8, v7, v9}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v10, "strokeColor"

    iget-object v8, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, 0x3

    invoke-static {v4, v8, v3, v10, v7}, LX/12l6;->LIZJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/12t0;

    move-result-object v14

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, LX/0PGb;->LIZJ(I)V

    const-string v8, "strokeAlpha"

    const/16 v7, 0xb

    invoke-virtual {v0, v4, v8, v7, v9}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    const-string v8, "strokeWidth"

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v8, v7, v9}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    const-string v8, "trimPathEnd"

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v8, v7, v9}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result p0

    const-string v9, "trimPathOffset"

    const/4 v8, 0x7

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v9, v8, v7}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result p1

    const-string v9, "trimPathStart"

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v9, v8, v7}, LX/0PGb;->LIZ(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v10, "fillType"

    iget-object v9, v0, LX/0PGb;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v8, 0x0

    const/16 v7, 0xd

    invoke-static {v4, v9, v10, v7, v8}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, LX/0PGb;->LIZJ(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v15}, LX/0OlD;->LIZ(LX/12t0;)LX/0OQ7;

    move-result-object v23

    invoke-static {v14}, LX/0OlD;->LIZ(LX/12t0;)LX/0OQ7;

    move-result-object v25

    if-nez v8, :cond_e

    const/16 v22, 0x0

    :goto_9
    iget-boolean v4, v1, LX/0PGa;->LJIIJ:Z

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_d

    const-string v4, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v4}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_d
    iget-object v7, v1, LX/0PGa;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PGc;

    iget-object v7, v4, LX/0PGc;->LJIIIZ:Ljava/util/List;

    new-instance v4, LX/0P0o;

    move-object/from16 v19, v4

    move-object/from16 v21, v11

    move/from16 v29, v5

    invoke-direct/range {v19 .. v33}, LX/0P0o;-><init>(Ljava/lang/String;Ljava/util/List;ILX/0OQ7;FLX/0OQ7;FFIIFFFF)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/16 v22, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v28, 0x1

    goto/16 :goto_7

    :cond_11
    const/16 v28, 0x0

    goto/16 :goto_7

    :cond_12
    iget-object v7, v0, LX/0PGb;->LIZJ:LX/0sSo;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v11}, LX/0sSo;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_13
    const-string v4, "clip-path"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LX/0PGd;->LIZLLL:[I

    invoke-static {v6, v3, v12, v4}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v0, v4}, LX/0PGb;->LIZJ(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, LX/0PGb;->LIZIZ(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object/from16 v20, v4

    :cond_14
    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4}, LX/0PGb;->LIZIZ(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    sget-object v5, LX/0P0s;->LIZ:LX/0Pgk;

    :goto_a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v21, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v25, v24

    move/from16 v26, v21

    move/from16 v27, v21

    move-object/from16 v28, v5

    invoke-virtual/range {v19 .. v28}, LX/0PGa;->LIZ(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_15
    iget-object v4, v0, LX/0PGb;->LIZJ:LX/0sSo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v5}, LX/0sSo;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_16
    const/16 v16, 0x0

    :cond_17
    :goto_b
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->next()I

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto/16 :goto_3

    :pswitch_0
    const/16 v26, 0xd

    goto/16 :goto_2

    :pswitch_1
    const/16 v26, 0xe

    goto/16 :goto_2

    :pswitch_2
    const/16 v26, 0xc

    goto/16 :goto_2

    :cond_18
    const/16 v26, 0x9

    goto/16 :goto_2

    :cond_19
    const/16 v26, 0x3

    goto/16 :goto_2

    :cond_1a
    invoke-static {v7, v13, v3}, LX/12l6;->LIZIZ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v0, v8}, LX/0PGb;->LIZJ(I)V

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v24

    goto/16 :goto_1

    :cond_1b
    sget-wide v24, LX/0Okk;->LJIIJ:J

    goto/16 :goto_1

    :cond_1c
    sget-wide v24, LX/0Okk;->LJIIJ:J

    goto/16 :goto_1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No path data available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v12, LX/0PGX;

    iget-object v0, v1, LX/0PGa;->LIZ:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v1, LX/0PGa;->LIZIZ:F

    move/from16 v30, v0

    iget v0, v1, LX/0PGa;->LIZJ:F

    move/from16 v16, v0

    iget v15, v1, LX/0PGa;->LIZLLL:F

    iget v11, v1, LX/0PGa;->LJ:F

    iget-object v0, v1, LX/0PGa;->LJIIIZ:LX/0PGc;

    new-instance v19, LX/0P0n;

    iget-object v14, v0, LX/0PGc;->LIZ:Ljava/lang/String;

    iget v13, v0, LX/0PGc;->LIZIZ:F

    iget v10, v0, LX/0PGc;->LIZJ:F

    iget v9, v0, LX/0PGc;->LIZLLL:F

    iget v7, v0, LX/0PGc;->LJ:F

    iget v6, v0, LX/0PGc;->LJFF:F

    iget v5, v0, LX/0PGc;->LJI:F

    iget v4, v0, LX/0PGc;->LJII:F

    iget-object v3, v0, LX/0PGc;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v0, LX/0PGc;->LJIIIZ:Ljava/util/List;

    move-object/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v19 .. v29}, LX/0P0n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget-wide v3, v1, LX/0PGa;->LJFF:J

    iget v5, v1, LX/0PGa;->LJI:I

    iget-boolean v0, v1, LX/0PGa;->LJII:Z

    move-object/from16 v20, v12

    move-object/from16 v21, v31

    move/from16 v22, v30

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v11

    move-object/from16 v26, v19

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v0

    invoke-direct/range {v20 .. v30}, LX/0PGX;-><init>(Ljava/lang/String;FFFFLX/0P0n;JIZ)V

    move/from16 v0, p2

    invoke-direct {v8, v12, v0}, LX/0Oze;-><init>(LX/0PGX;I)V

    move-object/from16 v0, v18

    iget-object v3, v0, LX/0OzT;->LIZ:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v13, v8, LX/0Oze;->LIZ:LX/0PGX;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    iget v0, v13, LX/0PGX;->LJIIIZ:I

    int-to-float v0, v0

    invoke-interface {v5}, LX/0OJy;->getDensity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x20

    shl-long/2addr v6, v11

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    or-long/2addr v0, v6

    invoke-interface {v2, v0, v1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_23

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_26

    :cond_23
    new-instance v9, LX/0P0j;

    invoke-direct {v9}, LX/0P0j;-><init>()V

    iget-object v0, v13, LX/0PGX;->LJFF:LX/0P0n;

    invoke-static {v9, v0}, LX/0P0m;->LIZ(LX/0P0j;LX/0P0n;)V

    iget v0, v13, LX/0PGX;->LIZIZ:F

    iget v1, v13, LX/0PGX;->LIZJ:F

    invoke-interface {v5, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-interface {v5, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v11

    and-long/2addr v0, v3

    or-long/2addr v5, v0

    iget v8, v13, LX/0PGX;->LIZLLL:F

    iget v10, v13, LX/0PGX;->LJ:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_24

    shr-long v0, v5, v11

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :cond_24
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_25

    and-long v0, v5, v3

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :cond_25
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v11

    and-long/2addr v3, v0

    or-long/2addr v3, v7

    new-instance v7, LX/0P0k;

    invoke-direct {v7, v9}, LX/0P0k;-><init>(LX/0P0j;)V

    iget-object v8, v13, LX/0PGX;->LIZ:Ljava/lang/String;

    iget-wide v0, v13, LX/0PGX;->LJI:J

    iget v12, v13, LX/0PGX;->LJII:I

    const-wide/16 v10, 0x10

    cmp-long v9, v0, v10

    if-eqz v9, :cond_27

    new-instance v9, LX/0OmR;

    invoke-direct {v9, v0, v1, v12}, LX/0OmR;-><init>(JI)V

    :goto_c
    iget-boolean v10, v13, LX/0PGX;->LJIIIIZZ:Z

    iget-object v1, v7, LX/0P0k;->LLILLL:LX/03o4;

    new-instance v0, LX/0OUb;

    invoke-direct {v0, v5, v6}, LX/0OUb;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0P0k;->LLILZ:LX/03o4;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0P0k;->LLILZIL:LX/0P0i;

    iget-object v0, v0, LX/0P0i;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v9}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0P0k;->LLILZIL:LX/0P0i;

    iget-object v1, v0, LX/0P0i;->LJIIIIZZ:LX/03o4;

    new-instance v0, LX/0OUb;

    invoke-direct {v0, v3, v4}, LX/0OUb;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0P0k;->LLILZIL:LX/0P0i;

    iput-object v8, v0, LX/0P0i;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LX/0OYs;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    return-object v7

    :cond_27
    const/4 v9, 0x0

    goto :goto_c

    :cond_28
    const/4 v5, 0x1

    const v0, -0x2fdb18db

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-interface {v2, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_29

    invoke-interface {v2, v7}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v1, :cond_2a

    const/4 v5, 0x0

    :cond_2a
    or-int/2addr v5, v3

    invoke-interface {v2, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2c

    :cond_2b
    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/0P4m;

    invoke-direct {v1, v0}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, LX/0Oaz;

    new-instance v7, LX/0OY0;

    invoke-direct {v7, v1}, LX/0OY0;-><init>(LX/0Oaz;)V

    invoke-interface {v2}, LX/0OZs;->LJ()V

    return-object v7

    :catch_0
    move-exception v3

    new-instance v2, LX/0PGe;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error attempting to load resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0PGe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
