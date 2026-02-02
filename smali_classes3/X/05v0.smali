.class public final LX/05v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05v0;

    invoke-direct {v0}, LX/05v0;-><init>()V

    sput-object v0, LX/05v0;->LIZ:LX/05v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/widget/LinearLayout;IIIIJZLkotlin/jvm/functions/Function0;J)V
    .locals 12

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    move/from16 v11, p5

    invoke-direct {v1, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/05QO;

    invoke-direct {v0}, LX/05QO;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/0Czy;

    move-object/from16 v10, p9

    move/from16 v9, p8

    move-wide/from16 v7, p6

    move/from16 v6, p4

    move v5, p3

    move v3, p2

    invoke-direct/range {v2 .. v11}, LX/0Czy;-><init>(ILandroidx/recyclerview/widget/RecyclerView;IIJZLkotlin/jvm/functions/Function0;I)V

    move-wide/from16 v0, p10

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZIZ(Landroid/widget/LinearLayout;JJZJLkotlin/jvm/functions/Function0;)V
    .locals 22

    const-wide/16 v1, 0x1

    move-wide/from16 v15, p6

    cmp-long v0, v15, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-static {v5}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixProgressAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixProgressAnimation;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixProgressAnimation;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/0X3I;->b6(Landroid/widget/LinearLayout;F)V

    invoke-static {v5, v0}, LX/0X3I;->C6(Landroid/widget/LinearLayout;F)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixProgressAnimation;->getValue()Z

    move-result v2

    const-wide/16 v0, 0x78

    const/4 v12, 0x1

    if-eqz v2, :cond_8

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x758

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Landroid/animation/Animator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v7, v0, v8

    aput-object v4, v0, v12

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v1, v11, v8

    aput-object v10, v11, v12

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v9, v0, v8

    aput-object v2, v0, v12

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v1, v11, v3

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    invoke-static/range {v19 .. v19}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2900

    invoke-static {v1, v0, v5, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static/range {p1 .. p2}, LX/05v0;->LJ(J)Ljava/util/List;

    move-result-object v7

    invoke-static/range {p3 .. p4}, LX/05v0;->LJ(J)Ljava/util/List;

    move-result-object v9

    move-object v3, v7

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v9, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    move-object v2, v9

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v13, v1, 0x1

    if-gtz v13, :cond_3

    const/4 v13, 0x1

    :cond_3
    int-to-long v0, v13

    div-long v17, v15, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixProgressAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixProgressAnimation;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixProgressAnimation;->getValue()Z

    move-result v0

    move-object/from16 v11, p8

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x78

    mul-long/2addr v2, v0

    add-long v0, v15, v2

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v11, v3}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    if-eqz v6, :cond_4

    new-instance v1, LY/AAListenerS231S0200000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v11, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    const/4 v14, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    invoke-static/range {v12 .. v27}, LX/05v0;->LIZLLL(IIIJJLandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/01ej;Z)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_2
    if-ge v8, v1, :cond_2

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v10

    add-int/lit8 v0, v0, 0xa

    rem-int/lit8 v10, v0, 0xa

    mul-int/lit8 v0, v11, 0xa

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0xa

    const/16 v0, 0x18

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v11, v0, 0xa

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v0, v10

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faf5c29    # 1.37f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faf5c29    # 1.37f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3faf5c29    # 1.37f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3faf5c29    # 1.37f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final LIZJ(LX/01ej;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ej;->element:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZLLL(IIIJJLandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/01ej;Z)V
    .locals 32

    move-object/from16 v8, p8

    invoke-static {v8}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    move-object/from16 v7, p10

    move-object/from16 v29, p9

    move/from16 v3, p2

    if-lez v3, :cond_0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v31, p15

    move-object/from16 v14, p14

    move-object/from16 v15, p13

    move-object/from16 v22, p7

    move-wide/from16 v19, p3

    move-object/from16 v5, p12

    move/from16 v18, p1

    move/from16 v9, p0

    move-object/from16 v13, p11

    if-ge v2, v6, :cond_9

    if-eqz v31, :cond_1

    sget-object v0, LX/05v0;->LIZ:LX/05v0;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v0, v1, v2

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v1, v2, :cond_1

    new-instance v12, LX/12nN;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v12, v0, v1}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v11, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    neg-int v0, v9

    int-to-double v0, v0

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v16

    double-to-int v10, v0

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v12, v11}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ","

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x51

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    int-to-long v0, v2

    const-wide/16 v10, 0x78

    mul-long/2addr v0, v10

    sub-long v23, v19, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_8

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-ge v2, v10, :cond_7

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v12

    if-ne v2, v10, :cond_4

    add-int/lit8 v10, v18, -0x1

    if-ne v3, v10, :cond_4

    sget-object v10, LX/05v0;->LIZ:LX/05v0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v4, v18, -0x1

    if-ne v3, v4, :cond_2

    const/16 v25, 0x1

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/4 v4, 0x0

    invoke-direct {v5, v14, v15, v4}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/01ej;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v22

    move-object/from16 v18, v8

    move/from16 v22, v9

    move-object/from16 v26, v5

    move-wide/from16 v27, v0

    invoke-static/range {v17 .. v28}, LX/05v0;->LIZ(Landroid/content/Context;Landroid/widget/LinearLayout;IIIIJZLkotlin/jvm/functions/Function0;J)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    const/16 v25, 0x0

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    sget-object v11, LX/05v0;->LIZ:LX/05v0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-ne v2, v5, :cond_5

    add-int/lit8 v5, v18, -0x1

    if-ne v3, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    const/16 v5, 0x14

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v26

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v22

    move-object/from16 v18, v8

    move/from16 v22, v9

    move/from16 v25, v4

    move-wide/from16 v27, v0

    invoke-static/range {v17 .. v28}, LX/05v0;->LIZ(Landroid/content/Context;Landroid/widget/LinearLayout;IIIIJZLkotlin/jvm/functions/Function0;J)V

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    goto :goto_6

    :cond_7
    const/16 v21, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v0, v18, -0x1

    if-ge v3, v0, :cond_a

    new-instance v2, LX/05pK;

    move-wide/from16 v0, p5

    move-object/from16 v23, v22

    move-object/from16 v24, v8

    move-object/from16 v25, v29

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v9

    move-wide/from16 v21, v0

    invoke-direct/range {v15 .. v31}, LX/05pK;-><init>(IIIJJLandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/01ej;Z)V

    invoke-static {v8, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public static LJ(J)Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v7

    :cond_1
    :goto_0
    cmp-long v0, p0, v5

    if-lez v0, :cond_0

    const/16 v0, 0xa

    int-to-long v3, v0

    rem-long v1, p0, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    div-long/2addr p0, v3

    goto :goto_0
.end method
