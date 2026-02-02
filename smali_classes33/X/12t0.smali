.class public final LX/12t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Shader;

.field public final LIZIZ:Landroid/content/res/ColorStateList;

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12t0;->LIZ:Landroid/graphics/Shader;

    iput-object p2, p0, LX/12t0;->LIZIZ:Landroid/content/res/ColorStateList;

    iput p3, p0, LX/12t0;->LIZJ:I

    return-void
.end method

.method public static LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/12t0;
    .locals 24

    move/from16 v0, p1

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :cond_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gradient"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v14, p2

    if-nez v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v9, v8, v14}, LX/12tB;->LIZIZ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v1, LX/12t0;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v3, v2, v0}, LX/12t0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor:[I

    invoke-static {v10, v14, v8, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v1, "startX"

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_startX:I

    const/4 v2, 0x0

    invoke-static {v3, v9, v1, v0, v2}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    const-string v1, "startY"

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_startY:I

    invoke-static {v3, v9, v1, v0, v2}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v20

    const-string v1, "endX"

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_endX:I

    invoke-static {v3, v9, v1, v0, v2}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    const-string v1, "endY"

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_endY:I

    invoke-static {v3, v9, v1, v0, v2}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v22

    const-string v1, "centerX"

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_centerX:I

    invoke-static {v3, v9, v1, v0, v2}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    const-string v1, "centerY"

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_centerY:I

    invoke-static {v3, v9, v1, v0, v2}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v1, "type"

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_type:I

    const/4 v2, 0x0

    invoke-static {v3, v9, v1, v0, v2}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_startColor:I

    const-string v0, "startColor"

    invoke-static {v9, v0}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :goto_0
    const-string v0, "centerColor"

    invoke-static {v9, v0}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_centerColor:I

    invoke-static {v9, v0}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x0

    :goto_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_endColor:I

    const-string v0, "endColor"

    invoke-static {v9, v0}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_2
    const-string v2, "tileMode"

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_tileMode:I

    invoke-static {v3, v9, v2, v1, v4}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    const-string v4, "gradientRadius"

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColor_android_gradientRadius:I

    const/4 v1, 0x0

    invoke-static {v3, v9, v4, v2, v1}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v23

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v5, :cond_5

    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    :cond_5
    const/4 v11, 0x2

    if-ne v2, v11, :cond_4

    if-gt v1, v5, :cond_4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColorItem:[I

    invoke-static {v10, v14, v8, v1}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColorItem_android_color:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColorItem_android_offset:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v11, :cond_9

    if-eqz v1, :cond_9

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColorItem_android_color:I

    const/4 v1, 0x0

    invoke-virtual {v2, v11, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->GradientColorItem_android_offset:I

    const/4 v1, 0x0

    invoke-virtual {v2, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, LX/053Q;

    invoke-direct {v1, v3, v4}, LX/053Q;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    const/4 v5, 0x1

    if-eq v13, v5, :cond_e

    const/4 v4, 0x2

    if-eq v13, v4, :cond_d

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v2, v1, LX/053Q;->LIZ:[I

    iget-object v0, v1, LX/053Q;->LIZIZ:[F

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_b

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_5
    move-object/from16 v23, v2

    move-object/from16 p0, v0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_6
    new-instance v2, LX/12t0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/12t0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v2

    :cond_b
    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_c
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_d
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v2, v1, LX/053Q;->LIZ:[I

    iget-object v1, v1, LX/053Q;->LIZIZ:[F

    move/from16 v0, v18

    invoke-direct {v3, v0, v15, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    cmpg-float v0, v23, v0

    if-lez v0, :cond_13

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v2, v1, LX/053Q;->LIZ:[I

    iget-object v1, v1, LX/053Q;->LIZIZ:[F

    const/4 v0, 0x1

    if-eq v6, v0, :cond_10

    const/4 v0, 0x2

    if-eq v6, v0, :cond_f

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_7
    move-object/from16 v20, v3

    move/from16 v21, v18

    move/from16 v22, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_6

    :cond_f
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    :cond_10
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    :cond_11
    if-eqz v17, :cond_12

    new-instance v1, LX/053Q;

    invoke-direct {v1, v7, v12, v0}, LX/053Q;-><init>(III)V

    goto :goto_4

    :cond_12
    new-instance v1, LX/053Q;

    invoke-direct {v1, v7, v0}, LX/053Q;-><init>(II)V

    goto :goto_4

    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/12t0;->LIZ:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12t0;->LIZIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
