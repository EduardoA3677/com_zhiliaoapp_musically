.class public final LX/123L;
.super LX/123Q;
.source "SourceFile"


# instance fields
.field public LJIIL:Landroid/widget/LinearLayout;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/122U;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/123Q;-><init>(Landroid/view/View;LX/123S;)V

    return-void
.end method


# virtual methods
.method public final LJFF()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/123Q;->LIZLLL()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/123Q;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/123L;->LJIILJJIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    const/4 v7, 0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x6

    const v6, 0x7f121e9b    # 1.942262E38f

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/123L;->LJIILIIL:Z

    if-eqz v0, :cond_4

    const v1, 0x7f040e24

    const v0, 0x7f1265ff

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/123L;->LJIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "read_text_guide_shown_v2"

    invoke-virtual {v6, v1, v11}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v0, LX/123N;->LIZ:LX/123N;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v2, p0, LX/123L;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, LX/12LQ;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/123L;->LJIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/123Q;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v7, p0, LX/123Q;->LJIIJ:Z

    :cond_2
    :goto_1
    const v1, 0x7f040362

    const v0, 0x7f121e81

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v3

    const v1, 0x7f04035f

    const v0, 0x7f121e98

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/123Q;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/123Q;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x3

    iput v0, p0, LX/123Q;->LJIIIZ:I

    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, LX/123Q;->LJIIIZ:I

    goto :goto_2

    :cond_4
    sget-boolean v0, LX/0TMB;->LJFF:Z

    if-eqz v0, :cond_5

    const v6, 0x7f126600

    :cond_5
    const v0, 0x7f040e25

    invoke-virtual {p0, v0, v6}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, LX/123L;->LJIILIIL:Z

    const v1, 0x7f040361

    if-eqz v0, :cond_9

    const v0, 0x7f121e9c

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/123L;->LJIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "read_text_guide_shown"

    invoke-virtual {v6, v1, v11}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v1, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v0, LX/123M;->LIZ:LX/123M;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    iget-object v2, p0, LX/123L;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    new-instance v1, LX/12LQ;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/123L;->LJIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/123Q;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v7, p0, LX/123Q;->LJIIJ:Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v1, v6}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x42666666    # 57.6f
        -0x3d99999a    # -57.6f
        0x42100000    # 36.0f
        -0x3e533333    # -21.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42666666    # 57.6f
        -0x3d99999a    # -57.6f
        0x42100000    # 36.0f
        -0x3e533333    # -21.6f
        0x0
    .end array-data
.end method

.method public final LJIIIZ(Landroid/graphics/RectF;IIFZLX/122Y;)V
    .locals 0

    iput-boolean p5, p0, LX/123L;->LJIILIIL:Z

    invoke-super/range {p0 .. p6}, LX/123Q;->LJIIIZ(Landroid/graphics/RectF;IIFZLX/122Y;)V

    return-void
.end method
