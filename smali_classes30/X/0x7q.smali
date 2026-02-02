.class public final LX/0x7q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0x7s;LX/13dw;LX/0wlZ;ZLkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x7s;",
            "LX/13dw;",
            "LX/0wlZ;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p4

    move-object v9, p0

    invoke-interface {v9, v12}, LX/0x7s;->setActionSuccess(Lkotlin/jvm/functions/Function2;)V

    move-object v11, p2

    iget-boolean v0, v11, LX/0wlZ;->LJII:Z

    const/4 v3, 0x0

    move-object v1, p1

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    const-string v0, "not show show image"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    iget-object v0, v11, LX/0wlZ;->LJIIIIZZ:LX/0wlb;

    invoke-static {v1, v0}, LX/0wld;->LIZ(Landroid/widget/ImageView;LX/0wlb;)V

    invoke-interface {v9}, LX/0x7s;->getActionSuccess()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v9, v3}, LX/0x7s;->setActionSuccess(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    const-string v0, "loadRes"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v9}, LX/0x7s;->getActionSuccess()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "parent is null"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v9, v3}, LX/0x7s;->setActionSuccess(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    sget-object v0, LX/0x7x;->LLIL:LX/0x7w;

    iget-object v2, v11, LX/0wlZ;->LIZ:Ljava/lang/String;

    iget-object v3, v11, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS118S0400000_29;

    const/4 p0, 0x2

    move-object v10, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS118S0400000_29;-><init>(LX/0x7s;LX/13dw;LX/0wlZ;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "images"

    const/4 v5, 0x0

    new-instance v6, LX/0y3e;

    const/4 v0, 0x6

    invoke-direct {v6, v8, v0}, LX/0y3e;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x239

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/internal/AwS118S0400000_29;I)V

    const/16 v8, 0x40

    invoke-static/range {v1 .. v8}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static LIZIZ(LX/0x7s;Lkotlin/jvm/functions/Function2;LX/13dw;LX/0wlZ;LX/13e7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x7s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/13dw;",
            "LX/0wlZ;",
            "LX/13e7;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/0x7s;->setActionSuccess(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p3, LX/0wlZ;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p3, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v0, LX/0chs;

    invoke-direct {v0, v3}, LX/0chs;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, v0}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "setTextDelegate "

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0fn8;

    invoke-direct {v0, p2, v2}, LX/0fn8;-><init>(LX/13dw;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    sget-object v0, LX/0fn7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6J;

    invoke-virtual {p2, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    :goto_1
    invoke-virtual {p2}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v1, p3, LX/0wlZ;->LJ:LX/0wii;

    iget v0, v1, LX/0wii;->LIZ:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LX/0wii;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p3, LX/0wlZ;->LJI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/0wlZ;->LJ:LX/0wii;

    iget-object v0, v0, LX/0wii;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p3, LX/0wlZ;->LJ:LX/0wii;

    iget-object v0, v0, LX/0wii;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    invoke-virtual {p2, v4}, LX/13dw;->setRepeatCount(I)V

    new-instance v0, LX/0x7u;

    invoke-direct {v0, p0, p2}, LX/0x7u;-><init>(LX/0x7s;LX/13dw;)V

    invoke-virtual {p2, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    iget-wide v0, p3, LX/0wlZ;->LJFF:J

    const-wide/16 p0, 0x0

    cmp-long v4, v0, p0

    if-gtz v4, :cond_4

    const-string v0, "update playAnimation right now"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    invoke-static {p2, p4, p3}, LX/0x7q;->LIZLLL(LX/13dw;LX/13e7;LX/0wlZ;)V

    sget-object v0, LX/0x7x;->LLIL:LX/0x7w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p2}, LX/13dw;->playAnimation()V

    return-void

    :cond_0
    invoke-virtual {p2, v2}, LX/13dw;->setRepeatCount(I)V

    iget v1, p3, LX/0wlZ;->LJI:F

    iget-object v0, p3, LX/0wlZ;->LJ:LX/0wii;

    iget-object v0, v0, LX/0wii;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    new-instance v0, LX/0x7r;

    invoke-direct {v0, p3, p2, p0}, LX/0x7r;-><init>(LX/0wlZ;LX/13dw;LX/0x7s;)V

    invoke-virtual {p2, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v0}, LX/13dw;->setRepeatCount(I)V

    new-instance v0, LX/0x7t;

    invoke-direct {v0, p0, p2}, LX/0x7t;-><init>(LX/0x7s;LX/13dw;)V

    invoke-virtual {p2, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    invoke-virtual {p2, v1}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2, v1}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, LY/ARunnableS54S0300000_29;

    const/16 v0, 0x13

    invoke-direct {v2, p4, p2, p3, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p3, LX/0wlZ;->LJFF:J

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZJ(LX/0x7s;LX/13dw;)V
    .locals 2

    invoke-interface {p0}, LX/0x7s;->getActionSuccess()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/13dw;->removeAllAnimatorListeners()V

    return-void
.end method

.method public static LIZLLL(LX/13dw;LX/13e7;LX/0wlZ;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p1, LX/13e7;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0x7n;

    iget-object v1, p2, LX/0wlZ;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, LX/0x7n;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    return-void
.end method
