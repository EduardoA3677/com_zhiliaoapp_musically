.class public final LX/0lkD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lkI;


# direct methods
.method public constructor <init>(LX/0lkI;)V
    .locals 0

    iput-object p1, p0, LX/0lkD;->LIZ:LX/0lkI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;Landroid/view/View;F)V
    .locals 11

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    cmpg-float v9, v7, v0

    const/4 v6, 0x0

    if-nez v9, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    const v0, 0x7f0b70ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mER;

    if-nez v9, :cond_5

    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0xa

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0mER;->setRectFRadius(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/0lkD;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    iget-object v0, p0, LX/0lkD;->LIZ:LX/0lkI;

    iget-object v1, v0, LX/0lkI;->LLJZIJLIL:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_1

    iget-object v8, p0, LX/0lkD;->LIZ:LX/0lkI;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_1

    float-to-double v1, v7

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/0lkI;->LLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0lkD;->LIZ:LX/0lkI;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    new-instance v1, LX/0bZc;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, LX/0bZc;->LIZ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0lkI;->LLL:J

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0lkD;->LIZ:LX/0lkI;

    iget-object v0, v0, LX/0lkI;->LLJZIJLIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v7, v8

    if-eqz v0, :cond_4

    cmpg-float v0, v7, v10

    if-nez v0, :cond_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0mER;->setRectFRadius(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    cmpg-float v0, v7, v10

    if-gtz v0, :cond_7

    float-to-double v4, v8

    const-wide v2, 0x3fc999999999999aL    # 0.2

    float-to-double v0, v7

    mul-double/2addr v0, v2

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
