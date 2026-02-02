.class public final LX/0u6C;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u6G;

    invoke-direct {v0}, LX/0u6G;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLX/0u6F;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V
    .locals 19

    move-object/from16 v10, p5

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/0u6C;->LL:Landroid/view/View;

    move-object/from16 v6, p6

    iput-object v6, v1, LX/0u6C;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const v0, 0x7f0b79d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v11, v1, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b681f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, LX/0u6C;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0900f2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, LX/0u6C;->LLILLJJLI:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0900f4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, LX/0u6C;->LLILLL:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0900f1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, LX/0u6C;->LLILZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0900f0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, LX/0u6C;->LLILZIL:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0900c0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v3, 0x1

    invoke-static {v11, v3}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    sget-object v5, LX/0u6F;->DYNAMIC_HEIGHT:LX/0u6F;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move/from16 v2, p2

    if-ne v9, v5, :cond_9

    const v7, 0x7f125577

    if-eqz v2, :cond_7

    if-nez v10, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual {v11, v7, v5, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    if-le v8, v7, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x10

    move/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v9, 0xc

    const/16 v7, 0x3f

    invoke-static {v11, v9, v7, v3, v3}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x10

    move/from16 v17, v5

    move-object v12, v0

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xa

    const/16 v5, 0xd

    invoke-static {v0, v7, v5, v3, v8}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :goto_5
    new-instance v5, LX/0uKL;

    const/4 v3, 0x2

    invoke-direct {v5, v1, v3}, LX/0uKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Au2()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x7b

    invoke-virtual {v11, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v3, LX/0uKP;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v5, v0}, LX/0uKP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0, v11, v2}, LX/0u64;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz p4, :cond_8

    move-object/from16 v10, p4

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/0u6F;->ACTIVE_SHOOTER_HEADER:LX/0u6F;

    if-ne v9, v3, :cond_f

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f125572

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_6
    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v7, Ljava/lang/String;

    :goto_7
    const/4 v14, 0x0

    move-object v11, v11

    move-object v12, v0

    move-object v9, v1

    move v10, v2

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, LX/0u6C;->y6(ZLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v7, v8

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f125571

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_6

    :cond_c
    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast v7, Ljava/lang/String;

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f125570

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_d

    check-cast v5, Ljava/lang/String;

    :goto_9
    move-object v9, v1

    move v10, v2

    move-object v11, v11

    move-object v12, v0

    move-object v13, v7

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, LX/0u6C;->y6(ZLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    move-object v5, v8

    goto :goto_9

    :cond_e
    move-object v7, v8

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_10

    sget-object v3, LX/0u6F;->TRIAL_EXPIRES:LX/0u6F;

    if-ne v9, v3, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1206ac

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1206ad

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_10
    sget-object v3, LX/0u6F;->INCREASE_1P_SIGNUP:LX/0u6F;

    const v7, 0x7f121c9b

    const v5, 0x7f121c72

    if-ne v9, v3, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_a
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_11

    check-cast v5, Ljava/lang/String;

    :goto_b
    const/4 v14, 0x0

    move-object v9, v1

    move v10, v2

    move-object v11, v11

    move-object v12, v0

    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, LX/0u6C;->y6(ZLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    move-object v5, v8

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f121c6f

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method


# virtual methods
.method public final y6(ZLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    const/16 v2, 0x24

    if-eqz p1, :cond_4

    invoke-static {}, LX/0tv8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0u6C;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0u6C;->LLILZ:I

    :goto_1
    iget-object v0, p0, LX/0u6C;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_0
    :goto_2
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p5

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0u6C;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0900ef

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0tv8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/0u6C;->LLILLL:I

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0tv8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/0u6C;->LLILLJJLI:I

    goto :goto_2

    :cond_3
    iget v1, p0, LX/0u6C;->LLILZIL:I

    goto :goto_1

    :cond_4
    iget v1, p0, LX/0u6C;->LLILZIL:I

    iget-object v0, p0, LX/0u6C;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_2

    :cond_5
    iget v3, p0, LX/0u6C;->LLILLJJLI:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
