.class public final LX/0vYU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYV;


# direct methods
.method public constructor <init>(LX/0vYV;)V
    .locals 0

    iput-object p1, p0, LX/0vYU;->LIZ:LX/0vYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 21

    const-string v0, "bridge_center_extra_bridge_center_context"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0vYb;

    const/4 v5, 0x0

    move-object/from16 v8, p3

    if-eqz v0, :cond_12

    check-cast v4, LX/0vYb;

    const/4 v2, 0x0

    if-eqz v4, :cond_12

    const-string v0, "count"

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const-string v0, "from_element_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "to_item_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v9, Ljava/lang/String;

    :goto_1
    const-string v0, "to_element_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v6, Ljava/lang/String;

    :goto_2
    const-string v0, "toast"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v7, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v4, v1}, LX/0vYb;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vYU;->LIZ:LX/0vYV;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v4, v0, LX/0vZA;->LIZLLL:LX/0t7j;

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_a

    invoke-static {v4, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetTopTabCartViewAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetTopTabCartViewAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetTopTabCartViewAbility;->z9()Landroid/view/View;

    move-result-object v11

    :goto_4
    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    iget-object v0, v3, LX/0vYU;->LIZ:LX/0vYV;

    invoke-virtual {v0}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v3, LX/0vYU;->LIZ:LX/0vYV;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v19

    const v0, 0x7f040267

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/0vYU;->LIZ:LX/0vYV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    if-le v5, v0, :cond_7

    const/4 v15, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v3, LX/0vYU;->LIZ:LX/0vYV;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v6, v0, LX/0vZA;->LJ:LX/0vbc;

    new-instance v5, Lkotlin/jvm/internal/AwS96S1200000_28;

    iget-object v3, v3, LX/0vYU;->LIZ:LX/0vYV;

    const/4 v0, 0x6

    invoke-direct {v5, v3, v11, v7, v0}, Lkotlin/jvm/internal/AwS96S1200000_28;-><init>(LX/0vYV;Landroid/view/View;Ljava/lang/String;I)V

    if-eqz v14, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v12, v4, [I

    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v4, [I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v12, v2

    aget v0, v4, v2

    sub-int/2addr v3, v0

    aget v2, v12, v10

    aget v0, v4, v10

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    new-instance v10, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v10, v14}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v10, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    const/4 v0, 0x0

    iput v0, v7, LX/0oPe;->LIZIZ:F

    int-to-float v0, v13

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v0, v9

    iput v0, v7, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    new-instance v9, LX/06JR;

    move-object/from16 v20, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LX/06JR;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;[IILandroid/content/Context;Z[ILX/0vbc;Ljava/lang/Integer;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/internal/AwS96S1200000_28;)V

    invoke-virtual {v1, v9}, LX/129q;->LJIIIZ(LX/0D2E;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    if-nez v15, :cond_3

    if-ltz v2, :cond_3

    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v1, LX/12vh;

    invoke-direct {v1, v13, v13}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->topToTop:I

    :goto_6
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    const-string v2, "success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_6

    :cond_3
    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    new-instance v1, LX/12vh;

    invoke-direct {v1, v13, v13}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->endToEnd:I

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    :goto_9
    invoke-virtual {v6, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_9

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS96S1200000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS96S1200000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_8
    if-nez v9, :cond_9

    move-object v11, v5

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0, v9, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;->lk1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v11, v0, LX/0vYY;->LIZLLL:Landroid/view/View;

    goto/16 :goto_4

    :cond_a
    move-object v11, v5

    goto/16 :goto_4

    :cond_b
    move-object v7, v5

    goto/16 :goto_3

    :cond_c
    move-object v6, v5

    goto/16 :goto_2

    :cond_d
    move-object v9, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/0vYU;->LIZ:LX/0vYV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_10

    new-instance v1, LX/0oBc;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v7}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_10
    const-string v0, "fromView is null, or toView is null"

    invoke-virtual {v8, v2, v0, v5}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    const-string v0, "fromElementName is null, params: "

    invoke-virtual {v8, v2, v0, v3}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    const-string v1, "bridgeContext is null"

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v5}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
