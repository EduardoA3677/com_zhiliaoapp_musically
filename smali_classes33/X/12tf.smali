.class public final LX/12tf;
.super LX/12ti;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/12tk;

.field public LLJILLL:LX/12tm;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/12tf;-><init>(LX/12tk;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(LX/12tk;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LX/12ti;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12tf;->LLJJ:I

    iput v0, p0, LX/12tf;->LLJJI:I

    new-instance v0, LX/12tk;

    invoke-direct {v0, p1, p0, p2}, LX/12tk;-><init>(LX/12tk;LX/12tf;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LX/12tg;->LJ(LX/12th;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12tg;->onStateChange([I)Z

    invoke-virtual {p0}, LX/12tf;->jumpToCurrentState()V

    return-void
.end method

.method public static LJI(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/12tf;
    .locals 22

    move-object/from16 v10, p4

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animated-selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v9, LX/12tf;

    invoke-direct {v9}, LX/12tf;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableCompat:[I

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    invoke-static {v12, v13, v11, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0, v4}, LX/12tf;->setVisible(ZZ)Z

    iget-object v2, v9, LX/12tf;->LLJILJILJ:LX/12tk;

    iget v1, v2, LX/12th;->LIZLLL:I

    invoke-static {v5}, LX/12qP;->LIZIZ(Landroid/content/res/TypedArray;)I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v2, LX/12th;->LIZLLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v0, v2, LX/12th;->LJIIIIZZ:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/12th;->LJIIIIZZ:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v0, v2, LX/12th;->LJIIJJI:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/12th;->LJIIJJI:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v0, v2, LX/12th;->LJJI:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/12th;->LJJI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v0, v2, LX/12th;->LJJIFFI:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/12th;->LJJIFFI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v2, LX/12th;->LJIL:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0}, LX/12tg;->setDither(Z)V

    iget-object v2, v9, LX/12tg;->LL:LX/12th;

    const/4 v3, 0x0

    if-eqz v12, :cond_12

    iput-object v12, v2, LX/12th;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v1, :cond_0

    const/16 v1, 0xa0

    :cond_0
    iget v0, v2, LX/12th;->LIZJ:I

    iput v1, v2, LX/12th;->LIZJ:I

    if-eq v0, v1, :cond_1

    iput-boolean v3, v2, LX/12th;->LJIIL:Z

    iput-boolean v3, v2, LX/12th;->LJIIIZ:Z

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    :cond_2
    :goto_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_16

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v21

    if-ge v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    move/from16 v0, v21

    if-gt v1, v0, :cond_2

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableItem:[I

    invoke-static {v12, v13, v11, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {}, LX/12rb;->LIZLLL()LX/12rb;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/12rb;->LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    new-array v6, v7, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    invoke-interface {v11, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    if-eqz v3, :cond_5

    const v1, 0x10100d0

    if-eq v3, v1, :cond_5

    const v1, 0x1010199

    if-eq v3, v1, :cond_5

    add-int/lit8 v2, v5, 0x1

    const/4 v1, 0x0

    invoke-interface {v11, v4, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    neg-int v3, v3

    :cond_4
    aput v3, v6, v5

    move v5, v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v6, v5}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/12sl;

    invoke-direct {v0}, LX/12sl;-><init>()V

    invoke-virtual {v0, v12, v10, v11, v13}, LX/12sl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_8
    iget-object v1, v9, LX/12tf;->LLJILJILJ:LX/12tk;

    invoke-virtual {v1, v0}, LX/12th;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v1, LX/12tj;->LJJIJIIJI:[[I

    aput-object v4, v0, v2

    iget-object v1, v1, LX/12tk;->LJJIJIL:LX/0PHT;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v12, v10, v11, v13}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableTransition:[I

    invoke-static {v12, v13, v11, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_11

    invoke-static {}, LX/12rb;->LIZLLL()LX/12rb;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/12rb;->LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/12sk;

    invoke-direct {v0, v6}, LX/12sk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12, v10, v11, v13}, LX/12sk;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_d
    if-eq v2, v5, :cond_14

    if-eq v4, v5, :cond_14

    iget-object v15, v9, LX/12tf;->LLJILJILJ:LX/12tk;

    invoke-virtual {v15, v0}, LX/12th;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-long v7, v2

    const/16 v0, 0x20

    shl-long v2, v7, v0

    int-to-long v5, v4

    or-long v18, v5, v2

    if-eqz v20, :cond_f

    const-wide v16, 0x200000000L

    :goto_5
    iget-object v0, v15, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    move-object v2, v0

    int-to-long v3, v1

    or-long v0, v3, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v2

    move-object v2, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1, v2}, LX/0P3i;->LIZ(JLjava/lang/Object;)V

    if-eqz v20, :cond_e

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    or-long/2addr v5, v7

    iget-object v2, v15, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v3

    or-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v0}, LX/0P3i;->LIZ(JLjava/lang/Object;)V

    :cond_e
    :goto_6
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v12, v10, v11, v13}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_13
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, LX/12tg;->onStateChange([I)Z

    return-object v9

    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZIZ()LX/12th;
    .locals 3

    new-instance v2, LX/12tk;

    iget-object v1, p0, LX/12tf;->LLJILJILJ:LX/12tk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/12tk;-><init>(LX/12tk;LX/12tf;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public final LJ(LX/12th;)V
    .locals 1

    invoke-super {p0, p1}, LX/12ti;->LJ(LX/12th;)V

    instance-of v0, p1, LX/12tk;

    if-eqz v0, :cond_0

    check-cast p1, LX/12tk;

    iput-object p1, p0, LX/12tf;->LLJILJILJ:LX/12tk;

    :cond_0
    return-void
.end method

.method public final LJFF()LX/12tj;
    .locals 3

    new-instance v2, LX/12tk;

    iget-object v1, p0, LX/12tf;->LLJILJILJ:LX/12tk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/12tk;-><init>(LX/12tk;LX/12tf;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/12tg;->jumpToCurrentState()V

    iget-object v0, p0, LX/12tf;->LLJILLL:LX/12tm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12tm;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12tf;->LLJILLL:LX/12tm;

    iget v0, p0, LX/12tf;->LLJJ:I

    invoke-virtual {p0, v0}, LX/12tg;->LIZLLL(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/12tf;->LLJJ:I

    iput v0, p0, LX/12tf;->LLJJI:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/12tf;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/12ti;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12tf;->LLJILJILJ:LX/12tk;

    invoke-virtual {v0}, LX/12th;->LJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12tf;->LLJJIII:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 18

    move-object/from16 v7, p0

    iget-object v1, v7, LX/12tf;->LLJILJILJ:LX/12tk;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, LX/12tj;->LJFF([I)I

    move-result v8

    if-gez v8, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/12tj;->LJFF([I)I

    move-result v8

    :cond_0
    iget v5, v7, LX/12tg;->LLILZ:I

    const/16 v17, 0x0

    if-eq v8, v5, :cond_2

    iget-object v1, v7, LX/12tf;->LLJILLL:LX/12tm;

    if-eqz v1, :cond_5

    iget v0, v7, LX/12tf;->LLJJ:I

    if-eq v8, v0, :cond_1

    iget v0, v7, LX/12tf;->LLJJI:I

    if-ne v8, v0, :cond_4

    invoke-virtual {v1}, LX/12tm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/12tm;->LIZIZ()V

    iget v0, v7, LX/12tf;->LLJJI:I

    iput v0, v7, LX/12tf;->LLJJ:I

    iput v8, v7, LX/12tf;->LLJJI:I

    :cond_1
    :goto_0
    const/16 v17, 0x1

    :cond_2
    iget-object v0, v7, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int v17, v17, v0

    :cond_3
    return v17

    :cond_4
    iget v5, v7, LX/12tf;->LLJJ:I

    invoke-virtual {v1}, LX/12tm;->LIZLLL()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/12tf;->LLJILLL:LX/12tm;

    const/4 v0, -0x1

    iput v0, v7, LX/12tf;->LLJJI:I

    iput v0, v7, LX/12tf;->LLJJ:I

    iget-object v4, v7, LX/12tf;->LLJILJILJ:LX/12tk;

    if-gez v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_1
    if-ltz v8, :cond_d

    iget-object v3, v4, LX/12tk;->LJJIJIL:LX/0PHT;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0PHT;->LLILIL:[I

    iget v0, v3, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, v8, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v3, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v9, :cond_d

    int-to-long v0, v9

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v3

    or-long/2addr v2, v0

    iget-object v1, v4, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0P3i;->LJ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    if-ltz v9, :cond_d

    iget-object v1, v4, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0P3i;->LJ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide v0, 0x200000000L

    and-long/2addr v13, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v7, v9}, LX/12tg;->LIZLLL(I)Z

    iget-object v9, v7, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/12tk;->LJJIJIIJIL:LX/0P3i;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0P3i;->LJ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_3
    new-instance v0, LX/12td;

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v9, v1, v10}, LX/12td;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_4
    invoke-virtual {v0}, LX/12tm;->LIZJ()V

    iput-object v0, v7, LX/12tf;->LLJILLL:LX/12tm;

    iput v5, v7, LX/12tf;->LLJJI:I

    iput v8, v7, LX/12tf;->LLJJ:I

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    instance-of v0, v9, LX/12sk;

    if-eqz v0, :cond_9

    new-instance v0, LX/12sx;

    check-cast v9, LX/12sk;

    invoke-direct {v0, v9}, LX/12sx;-><init>(LX/12sk;)V

    goto :goto_4

    :cond_9
    instance-of v0, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_d

    new-instance v0, LX/12tn;

    check-cast v9, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v9}, LX/12tn;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    iget-object v3, v4, LX/12tk;->LJJIJIL:LX/0PHT;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0PHT;->LLILIL:[I

    iget v0, v3, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, v5, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_c

    iget-object v0, v3, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_c

    move-object v2, v1

    :cond_c
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v8}, LX/12tg;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/12tg;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/12tf;->LLJILLL:LX/12tm;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/12tm;->LIZJ()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/12tf;->jumpToCurrentState()V

    return v1
.end method
