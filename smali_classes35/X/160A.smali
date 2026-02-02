.class public LX/160A;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0EX1;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public final LLIZLLLIL:LX/0n6b;

.field public LLJ:LX/160C;

.field public final LLJI:LX/160B;

.field public LLJIJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 33

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v3, v2

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    iput v3, v0, LX/160A;->LLILL:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, LX/160A;->LLILLIZIL:I

    const/high16 v2, 0x43cb0000    # 406.0f

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, LX/160A;->LLILLJJLI:I

    iput v2, v0, LX/160A;->LLILLL:I

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, LX/160A;->LLILZ:I

    new-instance v4, LX/0n6b;

    new-instance v3, LX/19tq;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/19tq;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-direct {v4, v1, v3, v11}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v4, v0, LX/160A;->LLIZLLLIL:LX/0n6b;

    new-instance v2, LX/160B;

    invoke-direct {v2, v0}, LX/160B;-><init>(LX/160A;)V

    iput-object v2, v0, LX/160A;->LLJI:LX/160B;

    iget-object v4, v2, LX/160B;->LIZLLL:LX/160A;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v14, 0x1ff

    const/16 v21, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v7 .. v14}, LX/0Chn;->LIZ(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {v6, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v3, 0x20

    invoke-direct {v5, v2, v3}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/160B;I)V

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v11, v5}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v14, -0x2

    const/16 v27, 0x0

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0xfc

    const/4 v13, -0x1

    move/from16 v16, v15

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v20}, LX/0Chn;->LIZ(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-static {v3, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lkotlin/jvm/internal/AwS232S0300000_34;

    const/4 v6, 0x1

    invoke-direct {v7, v2, v4, v1, v6}, Lkotlin/jvm/internal/AwS232S0300000_34;-><init>(LX/160B;LX/160A;Landroid/content/Context;I)V

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/AwS232S0300000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0xfc

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v21

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    invoke-static/range {v19 .. v26}, LX/0Chn;->LIZ(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-static {v7, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x22

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/AFwS263S0000000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, LX/160A;->LJ(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v32, 0x1fc

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v28, v27

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    invoke-static/range {v25 .. v32}, LX/0Chn;->LIZ(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v1, 0x21

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/160B;I)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, LX/160A;->LLILLL:I

    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/160A;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0EX2;I)V
    .locals 4

    sget-object v0, LX/0EX2;->HORIZONTAL:LX/0EX2;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/160A;->LLJ:LX/160C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/160C;->LIZLLL(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0Cjk;

    invoke-direct {v3}, LX/0Cjk;-><init>()V

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS163S0101000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS163S0101000_34;-><init>(LX/160A;II)V

    invoke-virtual {v3, v2, v1}, LX/0Cjk;->LIZIZ(Lcom/bytedance/tux/widget/RadiusLayout;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/160A;->LLIZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0406e7

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v6

    iget-boolean v0, p0, LX/160A;->LLILIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/160A;->LL:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, LX/160A;->LLILLJJLI:I

    iget v0, p0, LX/160A;->LLILLIZIL:I

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, LX/160A;->LLILLJJLI:I

    iget v0, p0, LX/160A;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, LX/160A;->LIZ(I)V

    :cond_1
    :goto_1
    iput-boolean v5, p0, LX/160A;->LLILIL:Z

    iput-boolean v5, p0, LX/160A;->LLILZIL:Z

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, LX/160A;->LLILL:I

    iget v0, p0, LX/160A;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, LX/160A;->LLILLJJLI:I

    iget v0, p0, LX/160A;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    const-wide/16 v0, 0x64

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_0

    new-array v3, v3, [I

    iget-object v2, p0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v2}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v2, v3, v5

    iget v2, p0, LX/160A;->LLILLJJLI:I

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS235S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/160E;

    invoke-direct {v0, p0}, LX/160E;-><init>(LX/160A;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput v5, p0, LX/160A;->LL:I

    goto :goto_1

    :cond_5
    new-array v3, v3, [I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v2, v3, v5

    iget v2, p0, LX/160A;->LLILL:I

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/160D;

    invoke-direct {v0, p0}, LX/160D;-><init>(LX/160A;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput v4, p0, LX/160A;->LL:I

    goto/16 :goto_1
.end method

.method public LJ(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 13

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/0DLP;->LIZ(I)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/0DLP;->LIZ(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0DLP;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v0}, LX/0DLP;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x33c

    move v5, v4

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v2 .. v12}, LX/0Chn;->LIZIZ(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public LJFF(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/os/Bundle;LX/0EX2;)V
    .locals 4

    sget-object v0, LX/0EX2;->HORIZONTAL:LX/0EX2;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/160A;->LLJ:LX/160C;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    iget-object v1, v0, LX/160B;->LIZJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/160C;->LIZJ(Landroid/os/Bundle;Landroid/view/ViewGroup;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0Cjk;

    invoke-direct {v3}, LX/0Cjk;-><init>()V

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(LX/160A;Landroid/os/Bundle;I)V

    invoke-virtual {v3, v2, v1}, LX/0Cjk;->LIZIZ(Lcom/bytedance/tux/widget/RadiusLayout;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/160A;->LLIZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAnim()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/160A;->LLIZ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getBackStackCount()I
    .locals 1

    iget-object v0, p0, LX/160A;->LLJ:LX/160C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/160C;->LJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDismissListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/160A;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getThemeResId()I
    .locals 1

    const v0, 0x7f130360

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/160A;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/160A;->LLILZ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/160A;->LLJIJIL:F

    iget-object v0, p0, LX/160A;->LLIZLLLIL:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/160A;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/160A;->LLJIJIL:F

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/160A;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/160A;->LLIZLLLIL:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAdapter(LX/160C;)V
    .locals 0

    invoke-interface {p1, p0}, LX/160C;->LIZIZ(LX/160A;)V

    iput-object p1, p0, LX/160A;->LLJ:LX/160C;

    return-void
.end method

.method public final setAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/160A;->LLIZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setCriticalHeight(I)V
    .locals 0

    iput p1, p0, LX/160A;->LLILLIZIL:I

    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 2

    iput p1, p0, LX/160A;->LLILLL:I

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/160A;->LLILLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/160A;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iput p1, p0, LX/160A;->LLILL:I

    iget v0, p0, LX/160A;->LLILLL:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/160A;->setCurrentHeight(I)V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iput p1, p0, LX/160A;->LLILLJJLI:I

    iget v0, p0, LX/160A;->LLILLL:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/160A;->setCurrentHeight(I)V

    :cond_0
    return-void
.end method

.method public setToggleAreaHeight(I)V
    .locals 0

    iput p1, p0, LX/160A;->LLILZ:I

    return-void
.end method
