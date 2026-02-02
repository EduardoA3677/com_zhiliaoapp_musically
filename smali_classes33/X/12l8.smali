.class public final LX/12l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/12l9;

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:I


# direct methods
.method public constructor <init>(LX/12l8;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12l8;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/12l8;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12l8;->LIZIZ:LX/12l9;

    iput-object v0, p0, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {p0, p2}, LX/12l8;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/12l9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12l8;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {p0, p3}, LX/12l8;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZ(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static LJ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12l8;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v9, v4

    move-object v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_9

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_attributeName:I

    const/4 v10, 0x1

    if-ne v8, v0, :cond_1

    invoke-static {v5, v8}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customBoolean:I

    if-ne v8, v0, :cond_2

    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v1, LX/12l9;->BOOLEAN_TYPE:LX/12l9;

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customColorValue:I

    if-ne v8, v0, :cond_3

    sget-object v1, LX/12l9;->COLOR_TYPE:LX/12l9;

    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customColorDrawableValue:I

    if-ne v8, v0, :cond_4

    sget-object v1, LX/12l9;->COLOR_DRAWABLE_TYPE:LX/12l9;

    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customPixelDimension:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_5

    sget-object v1, LX/12l9;->DIMENSION_TYPE:LX/12l9;

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customDimension:I

    if-ne v8, v0, :cond_6

    sget-object v1, LX/12l9;->DIMENSION_TYPE:LX/12l9;

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customFloatValue:I

    if-ne v8, v0, :cond_7

    sget-object v1, LX/12l9;->FLOAT_TYPE:LX/12l9;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customIntegerValue:I

    if-ne v8, v0, :cond_8

    sget-object v1, LX/12l9;->INT_TYPE:LX/12l9;

    const/4 v0, -0x1

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CustomAttribute_customStringValue:I

    if-ne v8, v0, :cond_0

    sget-object v1, LX/12l9;->STRING_TYPE:LX/12l9;

    invoke-static {v5, v8}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    new-instance v0, LX/12l8;

    invoke-direct {v0, v4, v1, v9}, LX/12l8;-><init>(Ljava/lang/String;LX/12l9;Ljava/lang/Object;)V

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static LJFF(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12l8;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12l8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/12lA;->LIZ:[I

    iget-object v0, v4, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v4, LX/12l8;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-boolean v0, v4, LX/12l8;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/12l8;->LJ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v4, LX/12l8;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v4, LX/12l8;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v4, LX/12l8;->LJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v4, LX/12l8;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZIZ()F
    .locals 2

    sget-object v1, LX/12lA;->LIZ:[I

    iget-object v0, p0, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v0, p0, LX/12l8;->LIZJ:I

    int-to-float v0, v0

    return v0

    :pswitch_2
    iget v0, p0, LX/12l8;->LIZLLL:F

    return v0

    :pswitch_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-boolean v0, p0, LX/12l8;->LJFF:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_5
    iget v0, p0, LX/12l8;->LIZLLL:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZJ([F)V
    .locals 10

    sget-object v1, LX/12lA;->LIZ:[I

    iget-object v0, p0, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, p0, LX/12l8;->LIZLLL:F

    aput v0, p1, v9

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/12l8;->LJFF:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    aput v0, p1, v9

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/12l8;->LIZLLL:F

    aput v0, p1, v9

    return-void

    :pswitch_3
    iget v0, p0, LX/12l8;->LIZJ:I

    int-to-float v0, v0

    aput v0, p1, v9

    return-void

    :pswitch_4
    iget v2, p0, LX/12l8;->LJI:I

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v6, v0, 0xff

    and-int/lit16 v7, v2, 0xff

    int-to-float v0, v1

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v0, v8

    float-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    int-to-float v0, v6

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    int-to-float v0, v7

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    aput v5, p1, v9

    const/4 v0, 0x1

    aput v6, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    int-to-float v1, v4

    div-float/2addr v1, v8

    const/4 v0, 0x3

    aput v1, p1, v0

    return-void

    :pswitch_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL()I
    .locals 3

    sget-object v1, LX/12lA;->LIZ:[I

    iget-object v0, p0, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final LJI(Landroid/view/View;[F)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12l8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v1, LX/12lA;->LIZ:[I

    iget-object v0, p0, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aget v0, p2, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    aget v1, p2, v8

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to interpolate strings "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12l8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aget v0, p2, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aget v0, p2, v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget v0, p2, v8

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v9

    float-to-int v0, v6

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v7

    aget v0, p2, v4

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v9

    float-to-int v0, v6

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v6

    aget v0, p2, v10

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-int v0, v2

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v1

    aget v0, p2, v11

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    shl-int/lit8 v0, v7, 0x10

    or-int/2addr v2, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v2, v0

    or-int/2addr v2, v1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget v0, p2, v8

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v9

    float-to-int v0, v6

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v7

    aget v0, p2, v4

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v9

    float-to-int v0, v6

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v6

    aget v0, p2, v10

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-int v0, v2

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v1

    aget v0, p2, v11

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, LX/12l8;->LIZ(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    shl-int/lit8 v0, v7, 0x10

    or-int/2addr v2, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v2, v0

    or-int/2addr v2, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/12lA;->LIZ:[I

    iget-object v0, p0, LX/12l8;->LIZIZ:LX/12l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12l8;->LIZLLL:F

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/12l8;->LJFF:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/12l8;->LJ:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12l8;->LIZLLL:F

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/12l8;->LIZJ:I

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/12l8;->LJI:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
