.class public final LX/12VY;
.super LX/12hi;
.source "SourceFile"

# interfaces
.implements LX/12UU;


# instance fields
.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/12UE;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/12hi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/12VY;->LLJJJIL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12VY;->LLJJJJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12VY;->LLJJJJJIL:Z

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setIncludeFontPadding(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxLines(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, LX/12VY;->LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final J(LX/12U5;)V
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LJ(LX/12UU;LX/12U5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    return-void
.end method

.method public final LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 7

    check-cast p1, LX/12UE;

    invoke-static {p0, p1, p2, p3, p4}, LX/12VN;->LJIIJ(LX/12UU;LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p1, LX/12UE;->LIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/12UE;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZ:I

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p1, LX/12UE;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p1, LX/12UE;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJII:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    iget-object v0, p1, LX/12UE;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJ:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, LX/12UE;->LJI()LX/12SS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/12SS;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, LX/12UE;->LJI()LX/12SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/12SS;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_1
    invoke-virtual {p1}, LX/12UE;->LJI()LX/12SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/12SS;->LIZIZ:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0, v3}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    const/16 v1, 0x9

    float-to-int v0, v0

    invoke-static {p0, v1, v0, v3, v3}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_2
    invoke-virtual {p1}, LX/12UE;->LJI()LX/12SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12SS;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, LX/12UE;->LJI()LX/12SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/12SS;->LJ:LX/12Sa;

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/12Sa;->LIZIZ:LX/0wlf;

    sget-object v1, LX/12VE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v6, 0x10

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/12Sa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/12VY;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0eNZ;->LJJJI(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {p0, v2, v4, v4, v4}, LX/12hi;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/12Sa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/12Sa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, LX/0raU;->LIZ:LX/0rnC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final LJZL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LIZIZ(LX/12UU;Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJIIIIZZ(LX/12UU;Landroid/view/View;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJIIIZ(LX/12UU;Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LIZ(LX/12UU;)V

    return-void
.end method

.method public final LLLLIIIILLL(LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJI(LX/12UU;LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update playanimations :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12VK;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/12VK;->LIZLLL:LX/12W6;

    if-eqz v0, :cond_0

    sget-object v1, LX/12VE;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v11, 0x0

    if-eq v2, v7, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v8, v6, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v8, LX/0sQy;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TranslateAnimationConfig cur.x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " cur.y:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, LX/0sQy;

    iget v0, v8, LX/0sQy;->LIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0sQy;->LIZIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v10, v8, LX/0sQy;->LIZJ:Ljava/lang/Float;

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Landroid/view/View;->X:Landroid/util/Property;

    new-array v2, v1, [F

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v11

    iget v0, v8, LX/0sQy;->LIZ:F

    aput v0, v2, v7

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v11

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v1, [F

    iget-object v0, v8, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v11

    iget v0, v8, LX/0sQy;->LIZIZ:F

    aput v0, v1, v7

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, v8, LX/0sQy;->LIZ:F

    aput v0, v1, v11

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v11

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, v8, LX/0sQy;->LIZIZ:F

    aput v0, v1, v11

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v3, LX/12VD;

    if-eqz v0, :cond_0

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    aput v0, v1, v11

    check-cast v3, LX/12VD;

    iget v0, v3, LX/12VD;->LIZ:F

    aput v0, v1, v7

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v8, v6, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v8, LX/12V8;

    if-eqz v0, :cond_0

    check-cast v8, LX/12V8;

    if-eqz v8, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScaleAnimationConfig:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/12VK;->LJ:LX/12VL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, v8, LX/12V8;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v1, [F

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v11

    iget-object v0, v8, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v7

    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v11

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    iget-object v0, v8, LX/12V8;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v11

    iget-object v0, v8, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v7

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v7, [F

    iget-object v0, v8, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v11

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v11

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget-object v0, v8, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v11

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v3, v6, LX/12VK;->LJ:LX/12VL;

    check-cast v3, LX/0sQx;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v11

    iget v0, v3, LX/0sQx;->LIZ:F

    aput v0, v1, v7

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v1, LY/AAListenerS146S0300000_2;

    const/4 v0, 0x4

    move-object/from16 v3, p3

    invoke-direct {v1, p0, v5, v3, v0}, LY/AAListenerS146S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v0, "readyPlayAnimationList.isNotEmpty()"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "readyPlayAnimationList.isEmpty() update model directly"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    const-string v1, "no animation"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0, v2}, LX/12VY;->LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_9
    if-eqz v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12VY;->LLJJJJJIL:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12VY;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getGeniusModel()LX/12U5;
    .locals 1

    invoke-virtual {p0}, LX/12VY;->getGeniusModel()LX/12UE;

    move-result-object v0

    return-object v0
.end method

.method public getGeniusModel()LX/12UE;
    .locals 1

    iget-object v0, p0, LX/12VY;->LLJJJJLIIL:LX/12UE;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/12VY;->LLJJJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->TEXT:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12VY;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void
.end method

.method public setGeniusId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12VY;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setGeniusModel(LX/12U5;)V
    .locals 0

    check-cast p1, LX/12UE;

    invoke-virtual {p0, p1}, LX/12VY;->setGeniusModel(LX/12UE;)V

    return-void
.end method

.method public setGeniusModel(LX/12UE;)V
    .locals 0

    iput-object p1, p0, LX/12VY;->LLJJJJLIIL:LX/12UE;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/12VY;->LLJJJIL:Landroid/view/ViewGroup;

    return-void
.end method
