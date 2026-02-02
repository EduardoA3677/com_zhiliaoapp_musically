.class public final LX/12sk;
.super LX/12qO;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final LLILIL:LX/12sq;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/12su;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12sk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/12qO;-><init>()V

    new-instance v1, LX/12su;

    invoke-direct {v1, p0}, LX/12su;-><init>(LX/12sk;)V

    iput-object v1, p0, LX/12sk;->LLILLIZIL:LX/12su;

    iput-object p1, p0, LX/12sk;->LLILL:Landroid/content/Context;

    new-instance v0, LX/12sq;

    invoke-direct {v0, v1}, LX/12sq;-><init>(LX/12su;)V

    iput-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12qN;->LIZIZ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12sl;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0}, LX/12sl;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12sr;

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12sr;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0}, LX/12sl;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0}, LX/12sl;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0}, LX/12sl;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12sk;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    invoke-static {v0, v7, v9, v6, v5}, LX/12qN;->LIZLLL(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v10, 0x1

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-eq v1, v10, :cond_b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/12l5;->LJ:[I

    invoke-static {v7, v5, v6, v0}, LX/12l6;->LJIIIIZZ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v0, v5}, LX/12sl;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/12sl;

    move-result-object v2

    iput-boolean v1, v2, LX/12sl;->LLILLL:Z

    iget-object v0, v8, LX/12sk;->LLILLIZIL:LX/12su;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v8, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v1, LX/12sq;->LIZ:LX/12sl;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, v8, LX/12sk;->LLILIL:LX/12sq;

    iput-object v2, v0, LX/12sq;->LIZ:LX/12sl;

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/12l5;->LJFF:[I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v11, v8, LX/12sk;->LLILL:Landroid/content/Context;

    if-eqz v11, :cond_a

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v10, v0, :cond_8

    invoke-static {v11, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    :goto_2
    iget-object v1, v8, LX/12sk;->LLILIL:LX/12sq;

    iget-object v1, v1, LX/12sq;->LIZ:LX/12sl;

    iget-object v1, v1, LX/12sl;->LLILIL:LX/12so;

    iget-object v1, v1, LX/12so;->LIZIZ:LX/12sm;

    iget-object v1, v1, LX/12sm;->LJIILJJIL:LX/0yYT;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v10, v8, LX/12sk;->LLILIL:LX/12sq;

    iget-object v1, v10, LX/12sq;->LIZJ:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, LX/12sq;->LIZJ:Ljava/util/ArrayList;

    iget-object v10, v8, LX/12sk;->LLILIL:LX/12sq;

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    iput-object v1, v10, LX/12sq;->LIZLLL:LX/0yYT;

    :cond_6
    iget-object v1, v8, LX/12sk;->LLILIL:LX/12sq;

    iget-object v1, v1, LX/12sq;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/12sk;->LLILIL:LX/12sq;

    iget-object v1, v1, LX/12sq;->LIZLLL:LX/0yYT;

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v0, "Can\'t load animation resource ID #0x"

    :try_start_0
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {v11 .. v17}, LX/12l4;->LIZ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v4

    :goto_3
    :try_start_2
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v4

    :goto_4
    :try_start_3
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_9
    throw v0

    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context can\'t be null when inflating animators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v2, v8, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v2, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_c

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    :cond_c
    iget-object v1, v2, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    iget-object v0, v2, LX/12sq;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0}, LX/12sl;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0}, LX/12sl;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12qO;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12sl;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12sl;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12sl;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12sl;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12sl;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1}, LX/12sl;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZ:LX/12sl;

    invoke-virtual {v0, p1, p2}, LX/12sl;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/12qO;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, LX/12sk;->LLILIL:LX/12sq;

    iget-object v0, v0, LX/12sq;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
