.class public final LX/0qBR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.mix.assem.StoreOverlayAssem$onEvent$2$1"
    f = "StoreOverlayAssem.kt"
    l = {
        0x5d,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;",
            "LX/02wT<",
            "-",
            "LX/0qBR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iput-object p2, p0, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0qBR;

    iget-object v1, p0, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iget-object v0, p0, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0qBR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const-string v14, "StoreOverlayAssem@a3b4.onEvent$2$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v0, v2, LX/0qBR;->LL:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_1e

    if-eq v0, v6, :cond_1e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->actionType:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, v2, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;->LLLLZ()I

    move-result v9

    :goto_0
    iget-object v0, v2, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreTabBarAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreTabBarAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreTabBarAbility;->zq0()I

    move-result v1

    :goto_1
    iget-object v0, v2, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->x:Ljava/lang/Float;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    iget-object v0, v2, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->y:Ljava/lang/Float;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    int-to-float v0, v9

    add-float/2addr v10, v0

    int-to-float v0, v1

    add-float/2addr v10, v0

    iget-object v0, v2, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->x:Ljava/lang/Float;

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iget-object v0, v2, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->y:Ljava/lang/Float;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v2, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v22

    iput v3, v2, LX/0qBR;->LL:I

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v24

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040877

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x40

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v13

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {v12, v13, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    sub-float/2addr v10, v0

    sub-float/2addr v9, v0

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v11, v1, v9, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v9, Landroid/graphics/PathMeasure;

    invoke-direct {v9, v0, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v19

    new-array v0, v6, [F

    aput v8, v0, v4

    aput v19, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e4ccccd    # 0.2f

    const v1, 0x3e851eb8    # 0.26f

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v10, v1, v8, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v16

    new-instance v15, LY/AUListenerS0S0400001_2;

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LY/AUListenerS0S0400001_2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;FLandroid/graphics/PathMeasure;I)V

    invoke-virtual {v4, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-instance v6, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    new-instance v3, LY/ALAdapterS0S0500000_1;

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v25}, LY/ALAdapterS0S0500000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Landroid/animation/ValueAnimator;LY/ALAdapterS0S0500000_1;I)V

    invoke-virtual {v6, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    if-ne v1, v7, :cond_1f

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1f

    iget-object v0, v2, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;->LLLLZ()I

    move-result v12

    :goto_2
    iget-object v0, v2, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreTabBarAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreTabBarAbility;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreTabBarAbility;->zq0()I

    move-result v5

    :goto_3
    iget-object v0, v2, LX/0qBR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v18

    iget-object v1, v2, LX/0qBR;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    add-int/2addr v12, v5

    iput v6, v2, LX/0qBR;->LL:I

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    if-nez v0, :cond_f

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_e
    :goto_4
    if-ne v1, v7, :cond_1f

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    if-nez v0, :cond_10

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_10
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->coverImage:Ljava/lang/String;

    if-nez v0, :cond_11

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_11
    new-instance v5, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->coverImage:Ljava/lang/String;

    sget-object v0, LX/0uto;->SHOP_ADD_TO_MINI_CART:LX/0uto;

    invoke-static {v9, v0}, LX/0vpY;->LJI(Ljava/lang/String;LX/0uto;)LX/129q;

    move-result-object v10

    new-instance v9, LX/0oPe;

    invoke-direct {v9}, LX/0oPe;-><init>()V

    sget-object v11, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v9, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v9}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v10, LX/129q;->LJJ:LX/129i;

    iput-object v5, v10, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v10}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->width:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v9, v0

    div-int/2addr v9, v6

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->width:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v11, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->height:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v10, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->top:Ljava/lang/Float;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v12

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->left:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->x:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->left:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_b
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    int-to-float v11, v9

    add-float/2addr v0, v11

    sub-float/2addr v10, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->y:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_c
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->top:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_d
    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v1

    int-to-float v0, v12

    add-float/2addr v1, v0

    add-float/2addr v1, v11

    sub-float/2addr v9, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v6

    div-float v0, v9, v0

    invoke-virtual {v1, v8, v0, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v9, Landroid/graphics/PathMeasure;

    invoke-direct {v9, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    new-array v0, v6, [F

    aput v8, v0, v4

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e4ccccd    # 0.2f

    const v1, 0x3e851eb8    # 0.26f

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v11, v1, v8, v0, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v12, "scaleX"

    invoke-static {v5, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x190

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    const-string v11, "scaleY"

    invoke-static {v5, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v5, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x320

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v5, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v16

    new-instance v0, LY/AUListenerS85S0400000_2;

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v26}, LY/AUListenerS85S0400000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    new-instance v15, LY/ALAdapterS0S0500000_1;

    const/16 v21, 0x1

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LY/ALAdapterS0S0500000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v4, v15, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;LY/ALAdapterS0S0500000_1;I)V

    invoke-virtual {v8, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_12
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_e

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1e
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method
