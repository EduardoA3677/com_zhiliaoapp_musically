.class public final LX/14gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:LX/14gr;


# direct methods
.method public constructor <init>(LX/03OC;LX/03OC;LX/03OC;LX/03OC;LX/01ej;ILandroid/view/View;LX/14gr;)V
    .locals 0

    iput-object p1, p0, LX/14gp;->LL:LX/03OC;

    iput-object p2, p0, LX/14gp;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/14gp;->LLILL:LX/03OC;

    iput-object p4, p0, LX/14gp;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, LX/14gp;->LLILLJJLI:LX/01ej;

    iput p6, p0, LX/14gp;->LLILLL:I

    iput-object p7, p0, LX/14gp;->LLILZ:Landroid/view/View;

    iput-object p8, p0, LX/14gp;->LLILZIL:LX/14gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_11

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v13, :cond_0

    if-eq v0, v12, :cond_12

    if-eq v0, v11, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/14gp;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14gp;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/14gp;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v14

    int-to-float v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v14, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v10

    int-to-float v0, v5

    div-float/2addr v0, v1

    add-float/2addr v10, v0

    int-to-float v7, v9

    sub-float/2addr v7, v14

    int-to-float v4, v6

    sub-float/2addr v4, v10

    new-array v2, v11, [F

    aput v7, v2, v3

    aput v10, v2, v13

    aput v4, v2, v12

    const/4 v1, 0x0

    move v3, v14

    :cond_1
    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_1

    cmpg-float v0, v3, v14

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v3, v10

    if-eqz v0, :cond_2

    cmpg-float v0, v3, v4

    if-nez v0, :cond_3

    sub-int/2addr v6, v5

    int-to-float v2, v6

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v2

    goto :goto_2

    :cond_4
    cmpg-float v0, v3, v7

    if-nez v0, :cond_5

    sub-int/2addr v9, v8

    int-to-float v1, v9

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v6, p0, LX/14gp;->LLILZIL:LX/14gr;

    iget-object v0, v6, LX/14gr;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v0, v6, LX/14gr;->LIZLLL:LX/14gf;

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/14gr;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v6, LX/14gr;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v6, LX/14gr;->LJIIIZ:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v6, LX/14gr;->LJIIJ:LX/0D2z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v6, LX/14gr;->LIZLLL:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getTrackApi()LX/14gm;

    move-result-object v0

    invoke-interface {v0}, LX/14gm;->reset()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Track"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "MainTrack"

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/14gP;

    invoke-direct {v2, v1}, LX/14gP;-><init>(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v8, 0x1

    iput v8, v2, LX/14gP;->LIZIZ:I

    iget-object v0, v6, LX/14gr;->LIZLLL:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getTrackApi()LX/14gm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/14gm;->LIZ(LX/14gP;)V

    move v8, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/14gP;

    invoke-direct {v2, v1}, LX/14gP;-><init>(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v8, 0x1

    iput v8, v2, LX/14gP;->LIZIZ:I

    iget-object v0, v6, LX/14gr;->LIZLLL:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getTrackApi()LX/14gm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/14gm;->LIZ(LX/14gP;)V

    move v8, v1

    goto :goto_5

    :cond_11
    iget-object v2, p0, LX/14gp;->LL:LX/03OC;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/03OC;->element:F

    iget-object v2, p0, LX/14gp;->LLILIL:LX/03OC;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/03OC;->element:F

    iget-object v1, p0, LX/14gp;->LLILL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, p0, LX/14gp;->LLILLIZIL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/14gp;->LLILLJJLI:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    goto :goto_7

    :cond_12
    iget-object v0, p0, LX/14gp;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/14gp;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/14gp;->LLILLIZIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/14gp;->LLILLL:I

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_13

    cmpl-float v0, v2, v1

    if-lez v0, :cond_14

    :cond_13
    iget-object v0, p0, LX/14gp;->LLILLJJLI:LX/01ej;

    iput-boolean v13, v0, LX/01ej;->element:Z

    :cond_14
    iget-object v0, p0, LX/14gp;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/14gp;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/14gp;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_15
    :goto_7
    const/4 v3, 0x1

    return v3
.end method
