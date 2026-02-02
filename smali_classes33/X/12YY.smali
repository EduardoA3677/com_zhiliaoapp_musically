.class public final LX/12YY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/12YY;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static final LIZ(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/12aL;

    if-eqz v0, :cond_2

    check-cast v1, LX/12aL;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/12aL;->LLILZ:LX/12aK;

    if-eqz v2, :cond_1

    sget-boolean v0, LX/12aL;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/12aK;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/12aK;->LJ:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, p0}, LX/12aK;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v2}, LX/12aK;->LIZIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, LX/12aK;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/12aK;->LJ:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/12aK;->LJIIIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZJ(LX/12YS;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12YS;->LLILZ:LX/12aL;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, v0, LX/12aL;->LLILZ:LX/12aK;

    if-eqz v4, :cond_2

    sget-boolean v0, LX/12aL;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/12aK;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/12aK;->LJ:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/12YS;->LJJIZ()I

    move-result v3

    invoke-virtual {p0}, LX/12YS;->LJJJ()I

    move-result v2

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12aK;->LIZJ(IIII)V

    invoke-virtual {v4}, LX/12aK;->LIZIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_1
    iget-boolean v0, v4, LX/12aK;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/12aK;->LJ:Z

    if-eqz v0, :cond_2

    iget v1, v4, LX/12aK;->LJIIIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(Landroid/view/View;)LX/12Y1;
    .locals 4

    const v0, 0x7f0b4bb6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12Y1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/12Y1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12YY;->LIZLLL(Landroid/view/View;)LX/12Y1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final LJ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0b4bb6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12Y1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/12Y1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/12Y1;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/12Y1;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/12YY;->LJ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static LJFF(LX/12YS;LX/0Wrk;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-virtual {p0}, LX/12YS;->LJJIJIIJI()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enable_click_debounce"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12Y8;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget v8, v0, LX/12ZB;->LJIIIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/04iu;

    invoke-direct {v0, v1, v2, v8}, LX/04iu;-><init>(JI)V

    invoke-static {v0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/04iv;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-wide v3, LX/04iv;->LIZIZ:J

    sub-long v6, v1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_1

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZ:Landroid/content/Context;

    const-string v0, "Myna: Click intercepted, hit anti-riot strike"

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/04iv;->LIZ:Ljava/lang/Integer;

    sput-wide v1, LX/04iv;->LIZIZ:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object v2, p0, LX/12YS;->LL:LX/12ZA;

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object p2

    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJI(FFLandroid/view/View;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v4, v3

    int-to-float v0, v2

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v4, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    aget v1, v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJII(LX/12YS;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->TOP:LX/12D7;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    sget-object v0, LX/12D7;->RIGHT:LX/12D7;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    sget-object v0, LX/12D7;->BOTTOM:LX/12D7;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    return-void

    :cond_0
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v2, v4

    :goto_1
    move v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_2
    move v4, v5

    move v3, v5

    move v2, v5

    goto :goto_0
.end method

.method public static final LJIIIIZZ(LX/12YS;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setHeightAuto()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v4}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setHeight(F)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setHeightAuto()V

    goto :goto_0

    :cond_2
    const-string v0, "stretch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setHeightPercent(F)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setHeightPercent(F)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, LX/12Y7;->LIZ(Ljava/lang/Number;LX/0vja;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setHeight(F)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/12Sg;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/12Sg;

    iget v1, v0, LX/12Sg;->LIZIZ:I

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setHeightAuto()V

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, LX/12Sg;

    iget v0, v0, LX/12Sg;->LIZ:F

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setHeightPercent(F)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    check-cast v0, LX/12Sg;

    iget v0, v0, LX/12Sg;->LIZ:F

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setHeight(F)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setHeightAuto()V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setHeightAuto()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setHeightAuto()V

    :goto_0
    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIJJLI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getOwner()Lcom/facebook/yoga/m;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-virtual {p0}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y8;->LJI(Ljava/lang/Object;LX/0vja;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    return-void
.end method

.method public static final LJIIIZ(LX/12YS;LX/0vja;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "LX/0vja;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/12YS;->LJJ()LX/12aL;

    move-result-object p0

    const-string v0, "dashed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    aput v0, v2, v6

    invoke-direct {v5, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_0
    iput-object v5, v4, LX/12aK;->LJIIJJI:Landroid/graphics/DashPathEffect;

    invoke-virtual {p0}, LX/12aL;->LJI()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v4, LX/12aK;->LJIIJJI:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v4, LX/12aK;->LJIIIZ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LJIIJ(LX/12YS;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Ljava/util/List<",
            "LX/12Sg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIJJLI:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getOwner()Lcom/facebook/yoga/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    if-nez v1, :cond_10

    :cond_3
    const/4 v0, 0x0

    :goto_4
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_9

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_7
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget-object v8, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v7

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v0

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v3

    :goto_8
    sget-object v2, LX/12D7;->TOP:LX/12D7;

    invoke-static {v8, v2, v7}, LX/12Ys;->LJIJ(Lcom/facebook/yoga/m;LX/12D7;LX/12Yx;)V

    sget-object v2, LX/12D7;->RIGHT:LX/12D7;

    invoke-static {v8, v2, v1}, LX/12Ys;->LJIJ(Lcom/facebook/yoga/m;LX/12D7;LX/12Yx;)V

    sget-object v1, LX/12D7;->BOTTOM:LX/12D7;

    invoke-static {v8, v1, v0}, LX/12Ys;->LJIJ(Lcom/facebook/yoga/m;LX/12D7;LX/12Yx;)V

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-static {v8, v0, v3}, LX/12Ys;->LJIJ(Lcom/facebook/yoga/m;LX/12D7;LX/12Yx;)V

    :goto_9
    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    return-void

    :cond_5
    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v7

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v0

    goto :goto_a

    :cond_6
    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v7

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v1

    move-object v0, v7

    :goto_a
    move-object v3, v1

    goto :goto_8

    :cond_7
    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Ys;->LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;

    move-result-object v7

    move-object v3, v7

    move-object v1, v7

    move-object v0, v7

    goto :goto_8

    :cond_8
    sget-object v0, LX/12D7;->TOP:LX/12D7;

    invoke-virtual {v8, v0, v3}, Lcom/facebook/yoga/m;->setMargin(LX/12D7;F)V

    sget-object v0, LX/12D7;->RIGHT:LX/12D7;

    invoke-virtual {v8, v0, v3}, Lcom/facebook/yoga/m;->setMargin(LX/12D7;F)V

    sget-object v0, LX/12D7;->BOTTOM:LX/12D7;

    invoke-virtual {v8, v0, v3}, Lcom/facebook/yoga/m;->setMargin(LX/12D7;F)V

    sget-object v0, LX/12D7;->LEFT:LX/12D7;

    invoke-virtual {v8, v0, v3}, Lcom/facebook/yoga/m;->setMargin(LX/12D7;F)V

    goto :goto_9

    :cond_9
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v5, :cond_11

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_4

    :cond_12
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_4

    :cond_13
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_4
.end method

.method public static final LJIIJJI(LX/12aL;LX/0vja;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12aL;",
            "LX/0vja;",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_18

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_19

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_11

    if-ne v0, v4, :cond_18

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v0, v1, LX/12Sg;->LIZIZ:I

    if-ne v0, v6, :cond_10

    iget v0, v1, LX/12Sg;->LIZ:F

    float-to-int v0, v0

    :goto_1
    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v7

    if-eqz v7, :cond_f

    iget v1, v7, LX/12Sg;->LIZIZ:I

    if-ne v1, v6, :cond_f

    iget v1, v7, LX/12Sg;->LIZ:F

    float-to-int v8, v1

    :goto_2
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v7

    if-eqz v7, :cond_e

    iget v1, v7, LX/12Sg;->LIZIZ:I

    if-ne v1, v6, :cond_e

    iget v1, v7, LX/12Sg;->LIZ:F

    float-to-int v1, v1

    :goto_3
    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v9

    if-eqz v9, :cond_d

    iget v7, v9, LX/12Sg;->LIZIZ:I

    if-ne v7, v6, :cond_d

    iget v7, v9, LX/12Sg;->LIZ:F

    float-to-int v11, v7

    :goto_4
    invoke-virtual {p0}, LX/12aL;->LIZIZ()LX/12aK;

    move-result-object v7

    iput-boolean p3, v7, LX/12aK;->LJIIIIZZ:Z

    iput v0, v7, LX/12aK;->LIZ:I

    iput v11, v7, LX/12aK;->LIZIZ:I

    iput v8, v7, LX/12aK;->LIZJ:I

    iput v1, v7, LX/12aK;->LIZLLL:I

    if-gtz v11, :cond_c

    if-gtz v0, :cond_c

    if-gtz v8, :cond_c

    if-gtz v1, :cond_c

    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v7, LX/12aK;->LJ:Z

    const/4 v9, -0x1

    if-eqz v10, :cond_b

    if-ne v0, v11, :cond_2

    if-ne v0, v8, :cond_2

    if-ne v0, v1, :cond_2

    iput v5, v7, LX/12aK;->LJFF:I

    iput v0, v7, LX/12aK;->LJI:I

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget v0, v7, LX/12aK;->LJFF:I

    if-eq v0, v9, :cond_0

    if-eqz p3, :cond_0

    sget-boolean v0, LX/12aL;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v7, LX/12aK;->LJII:Z

    :goto_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, v7, LX/12aK;->LJJ:Z

    iput-boolean v6, v7, LX/12aK;->LJIILL:Z

    iput-boolean v6, v7, LX/12aK;->LJIJI:Z

    iput-boolean v6, v7, LX/12aK;->LJJII:Z

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    if-ne v0, v8, :cond_3

    if-nez v11, :cond_3

    if-nez v1, :cond_4

    iput v2, v7, LX/12aK;->LJFF:I

    iput v0, v7, LX/12aK;->LJI:I

    goto :goto_6

    :cond_3
    if-ne v11, v1, :cond_4

    if-nez v0, :cond_4

    if-nez v8, :cond_4

    iput v4, v7, LX/12aK;->LJFF:I

    iput v11, v7, LX/12aK;->LJI:I

    goto :goto_6

    :cond_4
    if-ne v0, v11, :cond_5

    if-nez v8, :cond_5

    if-nez v1, :cond_6

    iput v6, v7, LX/12aK;->LJFF:I

    iput v0, v7, LX/12aK;->LJI:I

    goto :goto_6

    :cond_5
    if-ne v8, v1, :cond_6

    if-nez v0, :cond_9

    if-nez v11, :cond_8

    iput v3, v7, LX/12aK;->LJFF:I

    iput v8, v7, LX/12aK;->LJI:I

    goto :goto_6

    :cond_6
    if-nez v0, :cond_9

    if-nez v11, :cond_8

    if-eqz v8, :cond_7

    if-nez v1, :cond_a

    const/4 v0, 0x7

    iput v0, v7, LX/12aK;->LJFF:I

    iput v8, v7, LX/12aK;->LJI:I

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_a

    const/16 v0, 0x8

    iput v0, v7, LX/12aK;->LJFF:I

    iput v1, v7, LX/12aK;->LJI:I

    goto :goto_6

    :cond_8
    if-nez v8, :cond_a

    if-nez v1, :cond_a

    const/4 v0, 0x6

    iput v0, v7, LX/12aK;->LJFF:I

    iput v11, v7, LX/12aK;->LJI:I

    goto :goto_6

    :cond_9
    if-nez v11, :cond_a

    if-nez v8, :cond_a

    if-nez v1, :cond_a

    const/4 v1, 0x5

    iput v1, v7, LX/12aK;->LJFF:I

    iput v0, v7, LX/12aK;->LJI:I

    goto/16 :goto_6

    :cond_a
    iput v9, v7, LX/12aK;->LJFF:I

    iput v5, v7, LX/12aK;->LJI:I

    goto/16 :goto_6

    :cond_b
    iput v9, v7, LX/12aK;->LJFF:I

    iput v5, v7, LX/12aK;->LJI:I

    iput-boolean v5, v7, LX/12aK;->LJII:Z

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, v1, LX/12Sg;->LIZIZ:I

    if-ne v0, v6, :cond_13

    iget v0, v1, LX/12Sg;->LIZ:F

    float-to-int v0, v0

    :goto_8
    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v7

    if-eqz v7, :cond_12

    iget v1, v7, LX/12Sg;->LIZIZ:I

    if-ne v1, v6, :cond_12

    iget v1, v7, LX/12Sg;->LIZ:F

    float-to-int v8, v1

    :goto_9
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v7

    if-eqz v7, :cond_14

    iget v1, v7, LX/12Sg;->LIZIZ:I

    if-ne v1, v6, :cond_14

    iget v1, v7, LX/12Sg;->LIZ:F

    float-to-int v1, v1

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v0, v1, LX/12Sg;->LIZIZ:I

    if-ne v0, v6, :cond_17

    iget v0, v1, LX/12Sg;->LIZ:F

    float-to-int v0, v0

    :goto_a
    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v7

    if-eqz v7, :cond_16

    iget v1, v7, LX/12Sg;->LIZIZ:I

    if-ne v1, v6, :cond_16

    iget v1, v7, LX/12Sg;->LIZ:F

    float-to-int v8, v1

    :goto_b
    move v1, v0

    :goto_c
    move v11, v8

    goto/16 :goto_4

    :cond_16
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v0, v1, LX/12Sg;->LIZIZ:I

    if-ne v0, v6, :cond_1a

    iget v0, v1, LX/12Sg;->LIZ:F

    float-to-int v0, v0

    :goto_d
    move v11, v0

    move v8, v0

    move v1, v0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LJIIL(LX/12aL;Ljava/lang/String;LX/12ZA;)V
    .locals 8

    move-object v4, p1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/12aL;->LJIIL(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/12YY;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/12aL;->LJIIL(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v4, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/12aL;Ljava/lang/String;I)V

    iget-object v0, p2, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v3, v0, LX/12ZB;->LJIIJ:LX/12Cd;

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/12ZB;->LIZ:Landroid/content/Context;

    sget-object v6, LX/0NhZ;->BACKGROUND_IMAGE:LX/0NhZ;

    new-instance v7, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LX/12ZA;->LJIIJ:LX/12ZL;

    new-instance p2, LX/0vqv;

    invoke-direct {p2, v2}, LX/0vqv;-><init>(Lkotlin/jvm/internal/AwS137S1100000_28;)V

    invoke-interface/range {v3 .. v10}, LX/12Cd;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0NhZ;Lkotlin/Pair;LX/12ZL;Ljava/util/Map;LX/12aN;)V

    return-void

    :cond_3
    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {p2}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIILIIL(LX/12YS;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setWidthAuto()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v4}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setWidth(F)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setWidthAuto()V

    goto :goto_0

    :cond_2
    const-string v0, "stretch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setWidthPercent(F)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setWidthPercent(F)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, LX/12Y7;->LIZ(Ljava/lang/Number;LX/0vja;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setWidth(F)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/12Sg;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/12Sg;

    iget v1, v0, LX/12Sg;->LIZIZ:I

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setWidthAuto()V

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, LX/12Sg;

    iget v0, v0, LX/12Sg;->LIZ:F

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setWidthPercent(F)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    check-cast v0, LX/12Sg;

    iget v0, v0, LX/12Sg;->LIZ:F

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setWidth(F)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setWidthAuto()V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setWidthAuto()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->setWidthAuto()V

    :goto_0
    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIJJLI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getOwner()Lcom/facebook/yoga/m;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-virtual {p0}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y8;->LJI(Ljava/lang/Object;LX/0vja;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    return-void
.end method
