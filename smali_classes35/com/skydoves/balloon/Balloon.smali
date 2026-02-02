.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/161Z;

.field public final LLILL:LX/161l;

.field public final LLILLIZIL:LX/161v;

.field public final LLILLJJLI:Landroid/widget/PopupWindow;

.field public final LLILLL:Landroid/widget/PopupWindow;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/161Z;)V
    .locals 28

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/skydoves/balloon/Balloon;->LL:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v10, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0462

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v0, v15, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/widget/FrameLayout;

    const v2, 0x7f0b092d

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    const v2, 0x7f0b092e

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0Cuy;

    if-eqz v7, :cond_17

    const v2, 0x7f0b092f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    const v2, 0x7f0b0930

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12wM;

    if-eqz v5, :cond_17

    const v2, 0x7f0b0931

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_17

    new-instance v13, LX/161l;

    check-cast v8, Landroid/widget/FrameLayout;

    move-object v5, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/161l;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;LX/0Cuy;Landroid/widget/FrameLayout;LX/12wM;Landroid/widget/FrameLayout;)V

    iput-object v13, v10, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0463

    invoke-static {v1, v0, v15, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, LX/0Cus;

    new-instance v0, LX/161v;

    invoke-direct {v0, v4, v4}, LX/161v;-><init>(LX/0Cus;LX/0Cus;)V

    iput-object v0, v10, Lcom/skydoves/balloon/Balloon;->LLILLIZIL:LX/161v;

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-direct {v3, v8, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v10, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    new-instance v12, Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-direct {v12, v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v12, v10, Lcom/skydoves/balloon/Balloon;->LLILLL:Landroid/widget/PopupWindow;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/skydoves/balloon/Balloon;->LLILZIL:LX/05ta;

    new-instance v0, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v1, 0x16

    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/skydoves/balloon/Balloon;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x17

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/skydoves/balloon/Balloon;->LLIZ:LX/05ta;

    iget-object v2, v13, LX/161l;->LLILLIZIL:LX/0Cuy;

    iget v0, v9, LX/161Z;->LJIL:F

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v9, LX/161Z;->LJIIL:F

    invoke-virtual {v2, v0}, LX/0Cuy;->setRadius(F)V

    iget v0, v9, LX/161Z;->LJJ:F

    invoke-static {v2, v0}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, v9, LX/161Z;->LJIIJJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v9, LX/161Z;->LJIIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-boolean v0, v9, LX/161Z;->LJJJJIZL:Z

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v9, LX/161Z;->LJJ:F

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-boolean v0, v9, LX/161Z;->LJJJJJL:Z

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    invoke-virtual {v10}, Lcom/skydoves/balloon/Balloon;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/161Z;->LJJI:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {v7, v15}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Lcom/skydoves/balloon/Balloon;->LJIJ(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v10}, Lcom/skydoves/balloon/Balloon;->LJIIJJI()V

    iget-boolean v0, v9, LX/161Z;->LJJIFFI:Z

    if-eqz v0, :cond_1

    iget v0, v9, LX/161Z;->LJJII:I

    invoke-virtual {v4, v0}, LX/0Cus;->setOverlayColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Cus;->setOverlayPadding(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Cus;->setOverlayPosition(Landroid/graphics/Point;)V

    iget-object v0, v9, LX/161Z;->LJJIII:LX/0Cuv;

    invoke-virtual {v4, v0}, LX/0Cus;->setBalloonOverlayShape(LX/0Cuv;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Cus;->setOverlayPaddingColor(I)V

    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_1
    iget-boolean v0, v9, LX/161Z;->LJJIJ:Z

    if-eqz v0, :cond_2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x1e

    invoke-direct {v1, v10, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v9, LX/161Z;->LJJIIJZLJL:LX/11mT;

    new-instance v0, LX/161Y;

    invoke-direct {v0, v10, v1}, LX/161Y;-><init>(Lcom/skydoves/balloon/Balloon;LX/11mT;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v9, LX/161Z;->LJJIIZ:LX/10fj;

    new-instance v1, LY/ATListenerS301S0200000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v2, v0}, LY/ATListenerS301S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x1f

    invoke-direct {v1, v10, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Lcom/skydoves/balloon/Balloon;->LIZ(Landroid/view/ViewGroup;)V

    iget-object v0, v9, LX/161Z;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_5

    instance-of v0, v11, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    iput-object v11, v9, LX/161Z;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LX/161f;

    invoke-direct {v1}, LX/161f;-><init>()V

    iput-object v15, v1, LX/161f;->LIZ:Landroid/graphics/drawable/Drawable;

    iget v0, v9, LX/161Z;->LJIJ:I

    iput v0, v1, LX/161f;->LIZJ:I

    iget v0, v9, LX/161Z;->LJIJI:I

    iput v0, v1, LX/161f;->LIZLLL:I

    iget v0, v9, LX/161Z;->LJIJJLI:I

    iput v0, v1, LX/161f;->LJFF:I

    iget v0, v9, LX/161Z;->LJIJJ:I

    iput v0, v1, LX/161f;->LJ:I

    iget-object v0, v9, LX/161Z;->LJIIZILJ:LX/161r;

    iput-object v0, v1, LX/161f;->LIZIZ:LX/161r;

    new-instance v2, LX/161h;

    invoke-direct {v2, v1}, LX/161h;-><init>(LX/161f;)V

    iget-object v0, v2, LX/161h;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget v13, v2, LX/161h;->LIZJ:I

    iget v15, v2, LX/161h;->LIZLLL:I

    iget v14, v2, LX/161h;->LJ:I

    iget-object v0, v2, LX/161h;->LJI:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    iget v0, v2, LX/161h;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v23, 0x0

    :cond_7
    new-instance v1, LX/161d;

    const/4 v0, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v27, 0x3a1ff

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v18, v18

    invoke-direct/range {v13 .. v27}, LX/161d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v13, v2, LX/161h;->LIZIZ:LX/161r;

    sget-object v14, LX/161q;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v14, v14, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_12

    const/4 v13, 0x2

    if-eq v14, v13, :cond_11

    const/4 v13, 0x3

    if-eq v14, v13, :cond_10

    const/4 v13, 0x4

    if-ne v14, v13, :cond_8

    iget-object v2, v2, LX/161h;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/161d;->LJFF:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/161d;->LIZIZ:Ljava/lang/Integer;

    :cond_8
    :goto_2
    invoke-virtual {v5, v1}, LX/12wM;->setDrawableTextViewParams(LX/161d;)V

    :cond_9
    iget-boolean v1, v9, LX/161Z;->LJJJJ:Z

    iget-object v0, v5, LX/12wM;->LLILZIL:LX/161d;

    if-eqz v0, :cond_a

    iput-boolean v1, v0, LX/161d;->LJIIIIZZ:Z

    invoke-static {v5, v0}, LX/161e;->LIZ(Landroid/widget/TextView;LX/161d;)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v13, LX/161i;

    invoke-direct {v13}, LX/161i;-><init>()V

    iget-object v0, v9, LX/161Z;->LJIILIIL:Ljava/lang/CharSequence;

    iput-object v0, v13, LX/161i;->LIZ:Ljava/lang/CharSequence;

    iget v0, v9, LX/161Z;->LJIILL:F

    iput v0, v13, LX/161i;->LIZIZ:F

    iget v0, v9, LX/161Z;->LJIILJJIL:I

    iput v0, v13, LX/161i;->LIZJ:I

    const/4 v1, 0x0

    iput-boolean v1, v13, LX/161i;->LIZLLL:Z

    iget v0, v9, LX/161Z;->LJIILLIIL:I

    iput v0, v13, LX/161i;->LJII:I

    iput v1, v13, LX/161i;->LJ:I

    const/4 v0, 0x0

    iput-object v0, v13, LX/161i;->LJFF:Landroid/graphics/Typeface;

    iput-object v0, v13, LX/161i;->LJI:Ljava/lang/Float;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LX/161g;

    invoke-direct {v2, v13}, LX/161g;-><init>(LX/161i;)V

    iget-boolean v1, v2, LX/161g;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/161g;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/161g;->LIZIZ:F

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v2, LX/161g;->LJII:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, v2, LX/161g;->LIZJ:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/161g;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_b
    iget-object v0, v2, LX/161g;->LJFF:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, v2, LX/161g;->LJ:I

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_d
    invoke-virtual {v10, v7, v5}, Lcom/skydoves/balloon/Balloon;->LJIIL(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_f
    if-nez v1, :cond_15

    iget-object v0, v2, LX/161g;->LIZ:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_10
    iget-object v2, v2, LX/161h;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/161d;->LJI:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/161d;->LIZJ:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    iget-object v2, v2, LX/161h;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/161d;->LJII:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/161d;->LIZLLL:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    iget-object v2, v2, LX/161h;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/161d;->LJ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/161d;->LIZ:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The custom layout is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->LIZ(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJIILL(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 13

    const/4 v11, 0x0

    sget-object v6, LX/161o;->TOP:LX/161o;

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    sget-object v1, LX/161o;->Companion:LX/161t;

    iget-object v0, v3, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-boolean v0, v0, LX/161Z;->LJJJJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/161k;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v6, LX/161o;->START:LX/161o;

    :cond_0
    :goto_0
    new-array v5, v2, [Landroid/view/View;

    aput-object v4, v5, v11

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/161a;

    move-object v7, v3

    move-object v8, v4

    move p0, v11

    invoke-direct/range {v2 .. v14}, LX/161a;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;LX/161o;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIII)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v6, LX/161o;->END:LX/161o;

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v2, LX/161Z;->LJJIJL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/161Z;->LJJIL:LX/14EN;

    sget-object v1, LX/161c;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    const v0, 0x7f130020

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    const v0, 0x7f130022

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    const v0, 0x7f13001f

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-wide v2, v0, LX/161Z;->LJJJ:J

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ARunnableS25S0100100_15;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, LY/ARunnableS25S0100100_15;-><init>(JLjava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    const v0, 0x7f130021

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    const v0, 0x7f13001e

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v2, LX/161Z;->LJJIJLIJ:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/161Z;->LJJIZ:LX/14EM;

    sget-object v1, LX/161c;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLL:Landroid/widget/PopupWindow;

    const v0, 0x7f13001f

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLL:Landroid/widget/PopupWindow;

    const v0, 0x7f130020

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLL:Landroid/widget/PopupWindow;

    iget v0, v2, LX/161Z;->LJJIJL:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->LLILZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LL:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final LJ(J)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaR;

    invoke-static {v1, v0, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJFF(Landroid/view/View;)F
    .locals 8

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0uPD;->LIZ(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, LX/0uPD;->LIZ(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v1, LX/161Z;->LJFF:I

    int-to-float v2, v0

    iget v0, v1, LX/161Z;->LJIIJ:F

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    int-to-float v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v4, v1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v4, v1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-object v0, v0, LX/161Z;->LJII:LX/0wiK;

    sget-object v1, LX/161c;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    if-lt v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v0, v6

    if-lt v0, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v1, LX/161Z;->LJI:F

    mul-float/2addr v3, v0

    int-to-float v0, v7

    add-float/2addr v3, v0

    int-to-float v0, v6

    sub-float/2addr v3, v0

    iget v1, v1, LX/161Z;->LJFF:I

    int-to-float v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v0, LX/161Z;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    return v2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v1, LX/161Z;->LJI:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/161Z;->LJFF:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    return v2
.end method

.method public final LJI(Landroid/view/View;)F
    .locals 8

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-boolean v4, v0, LX/161Z;->LJJJJJ:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0uPD;->LIZ(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    invoke-static {p1}, LX/0uPD;->LIZ(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v2, LX/161Z;->LJFF:I

    int-to-float v1, v0

    iget v0, v2, LX/161Z;->LJIIJ:F

    mul-float/2addr v1, v0

    int-to-float v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v3, v2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v3, v2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v5, v0, LX/161Z;->LJFF:I

    const/4 v4, 0x2

    div-int/2addr v5, v4

    iget-object v0, v0, LX/161Z;->LJII:LX/0wiK;

    sget-object v2, LX/161c;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    if-lt v0, v6, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    add-int/2addr v0, v6

    if-lt v0, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v4, LX/161Z;->LJI:F

    mul-float/2addr v2, v0

    int-to-float v0, v7

    add-float/2addr v2, v0

    int-to-float v0, v6

    sub-float/2addr v2, v0

    int-to-float v0, v5

    sub-float/2addr v2, v0

    iget v0, v4, LX/161Z;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v0, LX/161Z;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v0, LX/161Z;->LJI:F

    mul-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    return v1
.end method

.method public final LJII()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v0, LX/161Z;->LIZJ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 3

    new-instance v2, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v0, LX/161Z;->LIZ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v0, LX/161Z;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    return v2
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-object v0, v0, LX/161Z;->LJJI:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v3, v0, LX/161l;->LLILL:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v0, LX/161Z;->LJFF:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v0, LX/161Z;->LJIL:F

    invoke-static {v3, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v2, LX/161Z;->LJ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uZD;->LIZJ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v2, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    new-instance v1, LY/ARunnableS59S0300000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v3, v0}, LY/ARunnableS59S0300000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v0, v2, LX/161Z;->LJIIJJI:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uZD;->LIZJ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v5, v1, LX/161Z;->LJFF:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    iget v0, v1, LX/161Z;->LJJ:F

    float-to-int v3, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v2, v0, LX/161l;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, v1, LX/161Z;->LJIIIZ:LX/161n;

    sget-object v1, LX/161c;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    if-ge v5, v3, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v2, v3, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    if-ge v5, v3, :cond_5

    move v0, v3

    :goto_1
    invoke-virtual {v2, v3, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    move v0, v5

    goto :goto_1
.end method

.method public final LJIIL(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 6

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v0, v1, v5

    const/4 v4, 0x2

    if-nez v0, :cond_9

    aget-object v0, v1, v4

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v0, v1, v5

    if-nez v0, :cond_0

    aget-object v0, v1, v4

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v0, v2, v5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    aget-object v0, v2, v4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v0, v1, v5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_2
    aget-object v0, v1, v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v1, LX/161Z;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget v2, v1, LX/161Z;->LIZIZ:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v0, LX/161Z;->LIZ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    if-gt v1, v5, :cond_3

    sub-int/2addr v1, v4

    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_3
    if-le v3, v2, :cond_4

    move v3, v2

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v0, v2, v5

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_6
    aget-object v0, v2, v4

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_7
    if-ge v1, v0, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v0, v1, v5

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_8
    aget-object v0, v1, v4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public final LJIILIIL(IILandroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/view/View;

    const/4 v0, 0x0

    move-object v2, p3

    aput-object v2, v3, v0

    move-object v1, p0

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LY/ARunnableS0S0502000_34;

    const/4 v8, 0x0

    move v7, p2

    move v6, p1

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, LY/ARunnableS0S0502000_34;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;III)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIILJJIL(IILandroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/view/View;

    const/4 v0, 0x0

    move-object v2, p3

    aput-object v2, v3, v0

    move-object v1, p0

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LY/ARunnableS0S0502000_34;

    const/4 v8, 0x1

    move v7, p2

    move v6, p1

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, LY/ARunnableS0S0502000_34;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;III)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final varargs LJIILLIIL([Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-boolean v0, v0, LX/161Z;->LJJIFFI:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    aget-object v2, p1, v3

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILLIZIL:LX/161v;

    iget-object v0, v0, LX/161v;->LLILIL:LX/0Cus;

    invoke-virtual {v0, v2}, LX/0Cus;->setAnchorView(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->LLILLL:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v0, v0, LX/161Z;->LJJIIJ:I

    invoke-static {v1, v2, v0, v3, v3}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILLIZIL:LX/161v;

    iget-object v1, v0, LX/161v;->LLILIL:LX/0Cus;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cus;->setAnchorViewList(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v2, v0, LX/161l;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIJ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/skydoves/balloon/Balloon;->LJIIL(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->LJIJ(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 5

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->LLILZ:Z

    if-eqz v0, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x18

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-object v1, v0, LX/161Z;->LJJIL:LX/14EN;

    sget-object v0, LX/14EN;->CIRCULAR:LX/14EN;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-wide v1, v0, LX/161Z;->LJJJ:J

    new-instance v0, LX/0stC;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0stC;-><init>(JLandroid/view/View;Lkotlin/jvm/internal/AwS510S0100000_34;)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS510S0100000_34;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
