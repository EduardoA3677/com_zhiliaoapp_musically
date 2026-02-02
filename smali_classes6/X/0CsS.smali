.class public final LX/0CsS;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CsS;

.field public static LIZIZ:LX/0CsT;

.field public static final LIZJ:Lm83/a;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:F

.field public static LJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0CsS;

    invoke-direct {v0}, LX/0CsS;-><init>()V

    sput-object v0, LX/0CsS;->LIZ:LX/0CsS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0CsS;->LIZJ:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    if-eqz v12, :cond_11

    if-eqz v11, :cond_11

    const/4 v15, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    const/4 v9, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    :goto_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v12}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v14, v3

    invoke-static {v2, v1, v14}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v8

    const-class v0, LX/0CsT;

    invoke-interface {v11, v8, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0CsT;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    if-lt v8, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_0

    new-array v7, v9, [LX/0CsT;

    :cond_0
    array-length v0, v7

    const/4 v6, 0x1

    if-nez v0, :cond_5

    sget-object v0, LX/0CsS;->LIZIZ:LX/0CsT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v12, v11, v8}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_1
    sput-object v15, LX/0CsS;->LIZIZ:LX/0CsT;

    sput-boolean v6, LX/0CsS;->LJ:Z

    sget-object v0, LX/0CsS;->LIZJ:Lm83/a;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_2
    if-nez v0, :cond_3

    invoke-super {v13, v12, v11, v10}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    return v9

    :cond_5
    array-length v0, v7

    if-eqz v0, :cond_3

    aget-object v5, v7, v9

    array-length v0, v7

    add-int/lit8 v4, v0, -0x1

    if-nez v4, :cond_d

    if-eqz v5, :cond_3

    :cond_6
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    sget-object v0, LX/0CsS;->LIZJ:Lm83/a;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v5, v12, v11, v8}, LX/0CsT;->LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    sget-boolean v0, LX/0CsS;->LJ:Z

    if-nez v0, :cond_7

    sget-boolean v0, LX/0CsS;->LIZLLL:Z

    if-nez v0, :cond_7

    invoke-interface {v5, v12}, LX/0CsT;->onClick(Landroid/view/View;)V

    :cond_7
    sput-object v15, LX/0CsS;->LIZIZ:LX/0CsT;

    sput-boolean v9, LX/0CsS;->LIZLLL:Z

    :cond_8
    :goto_3
    const/4 v0, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, LX/0CsS;->LJFF:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, LX/0CsS;->LJI:F

    sput-boolean v9, LX/0CsS;->LJ:Z

    sput-object v5, LX/0CsS;->LIZIZ:LX/0CsT;

    sget-object v3, LX/0CsS;->LIZJ:Lm83/a;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/4 v0, 0x7

    invoke-direct {v2, v5, v12, v0}, LY/ARunnableS61S0100000_5;-><init>(LX/0CsT;Landroid/widget/TextView;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-interface {v5, v12, v11, v8}, LX/0CsT;->LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v0, LX/0CsS;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_b

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v0, LX/0CsS;->LJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    :cond_b
    sput-boolean v6, LX/0CsS;->LJ:Z

    sget-object v0, LX/0CsS;->LIZJ:Lm83/a;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v5, v12, v11, v8}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sput-boolean v6, LX/0CsS;->LJ:Z

    sput-object v15, LX/0CsS;->LIZIZ:LX/0CsT;

    sget-object v0, LX/0CsS;->LIZJ:Lm83/a;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v5, v12, v11, v8}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v5, v14}, LX/0CsT;->LJI(F)F

    move-result v3

    if-gt v6, v4, :cond_6

    const/4 v2, 0x1

    :goto_4
    aget-object v1, v7, v2

    invoke-interface {v1, v14}, LX/0CsT;->LJI(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-lez v16, :cond_e

    move-object v5, v1

    move v3, v0

    :cond_e
    if-eq v2, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v17, v15

    goto/16 :goto_0

    :cond_11
    invoke-super {v13, v12, v11, v10}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
