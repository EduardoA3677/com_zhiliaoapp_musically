.class public final LX/0VS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VSM;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0VS8;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0VS8;)V
    .locals 0

    iput-object p1, p0, LX/0VS9;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget v1, p0, LX/0VS9;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LX/0VS9;->LIZ:I

    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getLoadListener()LX/0VSD;

    move-result-object v0

    iget-object v0, v0, LX/0VSD;->LIZ:LX/0VSF;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, LX/0VSF;->LJIJI()V

    :cond_1
    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    iget-object v0, v0, LX/0VS8;->LLJ:LX/0UnV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0VdE;->enable(Z)V

    :cond_2
    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getMBehaviorCallback()LX/0VSC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VSC;->LIZ()V

    :cond_3
    iget-object v8, p0, LX/0VS9;->LIZJ:LX/0VS8;

    iget-object v1, v8, LX/0VS8;->LLJJIII:LX/0VO8;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0VO8;->LIZIZ:Ljava/util/Map;

    const-string v7, "EVENT_NAME_FOR_STAY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, LX/0VO8;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "EVENT_NAME_WHEN_REQUEST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, v8, LX/0VS8;->LLJJI:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    iput-boolean v2, v0, LX/0VS8;->LLJI:Z

    invoke-virtual {v0}, LX/0VS8;->getLoadListener()LX/0VSD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJJLIIL(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0VS9;->LIZJ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public final LLJLL()V
    .locals 2

    sget-boolean v0, LX/0VSK;->LLJJL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VS9;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJLLIL()V
    .locals 2

    iget v1, p0, LX/0VS9;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LX/0VS9;->LIZ:I

    return-void
.end method

.method public final LLJLLL()V
    .locals 2

    iget v1, p0, LX/0VS9;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LX/0VS9;->LIZ:I

    return-void
.end method
