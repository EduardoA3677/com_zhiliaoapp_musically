.class public final LX/12l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v10, p3

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v21

    const/4 v13, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v9, p5

    if-ne v0, v3, :cond_1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v21

    if-le v1, v0, :cond_28

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-eq v0, v5, :cond_28

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 p0, p0

    if-eqz v0, :cond_3

    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v14, p0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, LX/12l4;->LJ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v9, :cond_0

    if-nez v4, :cond_0

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "animator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/12l4;->LJ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, LX/12l5;->LJII:[I

    invoke-static {v12, v11, v6, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "ordering"

    invoke-static {v1, v10, v0, v4, v4}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v20

    move-object/from16 v14, p0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/12l4;->LIZ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    const-string v20, "propertyValuesHolder"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v19

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_24

    if-eq v1, v5, :cond_24

    if-eq v1, v2, :cond_6

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v4, LX/12l5;->LJIIIIZZ:[I

    move-object/from16 v1, v19

    invoke-static {v12, v11, v1, v4}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const-string v1, "propertyName"

    invoke-static {v14, v10, v1, v3}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "valueType"

    const/4 v1, 0x4

    invoke-static {v14, v10, v4, v2, v1}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v17

    move/from16 v7, v17

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_14

    const/4 v1, 0x1

    if-eq v4, v1, :cond_14

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "keyframe"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v5, LX/12l5;->LJIIIZ:[I

    const-string v4, "value"

    const/4 v1, 0x4

    if-ne v7, v1, :cond_7

    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {v12, v11, v1, v5}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v10, v4}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v1, v1, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/12l4;->LIZLLL(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {v12, v11, v1, v5}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/high16 v6, -0x40800000    # -1.0f

    const-string v5, "fraction"

    const/4 v1, 0x3

    invoke-static {v3, v10, v5, v1, v6}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    invoke-static {v10, v4}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v6, 0x0

    :cond_8
    const/4 v15, 0x0

    :goto_5
    const/4 v1, 0x4

    if-ne v7, v1, :cond_e

    if-eqz v15, :cond_11

    iget v1, v6, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/12l4;->LIZLLL(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_9
    const/4 v1, 0x0

    invoke-static {v3, v10, v4, v1, v1}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v5

    :goto_6
    const-string v4, "interpolator"

    const/4 v1, 0x1

    invoke-static {v3, v10, v4, v1}, LX/12l6;->LJFF(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_a

    move-object/from16 v1, p0

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_c

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :cond_d
    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_e
    if-eqz v15, :cond_10

    if-eqz v7, :cond_f

    const/4 v1, 0x1

    if-eq v7, v1, :cond_9

    const/4 v1, 0x3

    if-eq v7, v1, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v10, v4, v6, v1}, LX/12l6;->LIZLLL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_6

    :cond_11
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_14
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    add-int/lit8 v1, v6, -0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v15, v1

    if-gez v3, :cond_15

    const/4 v3, 0x0

    cmpg-float v3, v15, v3

    if-gez v3, :cond_1c

    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_15
    :goto_7
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v1, v5, v3

    if-eqz v1, :cond_16

    cmpg-float v1, v5, v3

    if-gez v1, :cond_1b

    invoke-virtual {v4, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_16
    :goto_8
    new-array v5, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_1d

    aget-object v3, v5, v4

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    if-nez v4, :cond_18

    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_17
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v2, v6, -0x1

    if-ne v4, v2, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_a

    :cond_19
    add-int/lit8 v1, v4, 0x1

    move v3, v4

    :goto_b
    if-ge v1, v2, :cond_1a

    aget-object v15, v5, v1

    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    const/4 v15, 0x0

    cmpl-float v15, v16, v15

    if-gez v15, :cond_1a

    add-int/lit8 v15, v1, 0x1

    move v3, v1

    move v1, v15

    goto :goto_b

    :cond_1a
    add-int/lit8 v1, v3, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    add-int/lit8 v1, v4, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v16, v16, v1

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v16, v16, v1

    move v2, v4

    :goto_c
    if-gt v2, v3, :cond_17

    aget-object v15, v5, v2

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v16

    invoke-virtual {v15, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    invoke-static {v4, v3}, LX/12l4;->LIZIZ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v5, v1}, LX/12l4;->LIZIZ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v1, v18

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v7, v3, :cond_23

    sget-object v1, LX/0RAP;->LIZ:LX/0RAP;

    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_d
    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x1

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_22
    const/4 v3, 0x3

    const/4 v2, 0x0

    :cond_23
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1e

    move/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v14, v2, v5, v4, v1}, LX/12l4;->LIZJ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_d

    :cond_24
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_25

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    if-eqz v13, :cond_26

    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_26

    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_26
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_27
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown animator name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    if-eqz v9, :cond_2a

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/Animator;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_f

    :cond_29
    if-nez p6, :cond_2b

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2a
    return-object v13

    :cond_2b
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static LIZIZ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 15

    move/from16 v3, p1

    move/from16 v11, p2

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    const/4 v14, 0x1

    iget v12, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    move/from16 v9, p3

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v13, 0x1

    iget v10, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_14

    if-eqz v14, :cond_0

    invoke-static {v12}, LX/12l4;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v13, :cond_15

    invoke-static {v10}, LX/12l4;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_1
    const/4 v3, 0x3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p4

    if-ne v3, v8, :cond_4

    invoke-static {p0, v11}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v9}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/0CgW;->LIZJ(Ljava/lang/String;)[LX/0CGo;

    move-result-object v3

    invoke-static {v7}, LX/0CgW;->LIZJ(Ljava/lang/String;)[LX/0CGo;

    move-result-object v2

    if-nez v3, :cond_18

    if-eqz v2, :cond_3

    new-instance v1, LX/0CgY;

    invoke-direct {v1}, LX/0CgY;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    if-ne v3, v1, :cond_13

    sget-object v3, LX/0RAP;->LIZ:LX/0RAP;

    :goto_3
    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    if-eqz v14, :cond_8

    if-ne v12, v7, :cond_7

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_4
    if-eqz v13, :cond_6

    if-ne v10, v7, :cond_5

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_5
    new-array v0, v8, [F

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0

    :cond_5
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_5

    :cond_6
    new-array v0, v6, [F

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v10, v7, :cond_9

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_7
    new-array v0, v6, [F

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_10

    if-ne v12, v7, :cond_d

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    :goto_8
    if-eqz v13, :cond_f

    if-ne v10, v7, :cond_b

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_9
    new-array v0, v8, [I

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v10}, LX/12l4;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_9

    :cond_d
    invoke-static {v12}, LX/12l4;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_8

    :cond_f
    new-array v0, v6, [I

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-eqz v13, :cond_3

    if-ne v10, v7, :cond_11

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_a
    new-array v0, v6, [I

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-static {v10}, LX/12l4;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_a

    :cond_12
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_a

    :cond_13
    move-object v3, v0

    goto/16 :goto_3

    :cond_14
    if-nez v3, :cond_2

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v13, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v14, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_18
    new-instance v1, LX/0CgY;

    invoke-direct {v1}, LX/0CgY;-><init>()V

    if-eqz v2, :cond_1a

    invoke-static {v3, v2}, LX/0CgW;->LIZ([LX/0CGo;[LX/0CGo;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Can\'t morph from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v2, p4

    sget-object v0, LX/12l5;->LJI:[I

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static {v5, v3, v1, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, LX/12l5;->LJIIJ:[I

    invoke-static {v5, v3, v1, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v2, :cond_0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const/16 v1, 0x12c

    const-string v0, "duration"

    const/4 v10, 0x1

    move-object/from16 v7, p5

    invoke-static {v4, v7, v0, v10, v1}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v5, v0

    const-string v1, "startOffset"

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v7, v1, v0, v8}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const-string v11, "valueType"

    const/4 v9, 0x7

    const/4 v12, 0x4

    invoke-static {v4, v7, v11, v9, v12}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    const-string v9, "valueFrom"

    invoke-static {v7, v9}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const/4 v9, 0x3

    if-eqz v11, :cond_4

    const-string v11, "valueTo"

    invoke-static {v7, v11}, LX/12l6;->LJII(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v14, 0x6

    const/4 v13, 0x5

    if-ne v15, v12, :cond_3

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    if-eqz v11, :cond_7

    const/16 v17, 0x1

    iget v11, v11, Landroid/util/TypedValue;->type:I

    :goto_0
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_6

    const/16 v16, 0x1

    iget v15, v15, Landroid/util/TypedValue;->type:I

    :goto_1
    if-eqz v17, :cond_1

    invoke-static {v11}, LX/12l4;->LIZLLL(I)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    if-eqz v16, :cond_5

    invoke-static {v15}, LX/12l4;->LIZLLL(I)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_2
    const/4 v15, 0x3

    :cond_3
    :goto_2
    const-string v11, ""

    invoke-static {v4, v15, v13, v14, v11}, LX/12l4;->LIZJ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    if-eqz v13, :cond_4

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v13, v11, v8

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    invoke-static {v4, v7, v0, v9, v8}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    invoke-static {v4, v7, v0, v12, v10}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v3, :cond_e

    move-object v5, v2

    check-cast v5, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    invoke-static {v3, v7, v0, v10}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v1, "propertyXName"

    const/4 v0, 0x2

    invoke-static {v3, v7, v1, v0}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "propertyYName"

    invoke-static {v3, v7, v0, v9}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/0CgW;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6, v1, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v19, v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v18, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    div-float v0, v19, v0

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-array v0, v14, [F

    move-object/from16 v17, v0

    new-array v10, v14, [F

    const/4 v0, 0x2

    new-array v15, v0, [F

    add-int/lit8 v0, v14, -0x1

    int-to-float v0, v0

    div-float v19, v19, v0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_3
    const/4 v9, 0x0

    if-ge v8, v14, :cond_c

    invoke-static {v13, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v16, v0

    move-object/from16 v1, v18

    move v0, v0

    invoke-virtual {v1, v0, v15, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v0, 0x0

    aget v0, v15, v0

    aput v0, v17, v8

    const/4 v0, 0x1

    aget v0, v15, v0

    aput v0, v10, v8

    add-float v16, v16, v19

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_a

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v6, v1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "propertyName"

    invoke-static {v3, v7, v0, v8}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v12, :cond_13

    move-object/from16 v0, v17

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    :goto_4
    if-eqz v11, :cond_d

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    :cond_d
    if-nez v6, :cond_11

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_e
    :goto_5
    const-string v0, "interpolator"

    invoke-static {v4, v7, v0, v8}, LX/12l6;->LJFF(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    return-object v2

    :cond_11
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v9, :cond_12

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v0, v8

    aput-object v9, v0, v1

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_5

    :cond_13
    move-object v6, v9

    goto :goto_4
.end method
