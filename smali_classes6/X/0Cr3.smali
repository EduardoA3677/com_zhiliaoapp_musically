.class public final LX/0Cr3;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Cr3;

.field public static LIZIZ:LX/0Cr4;

.field public static final LIZJ:Lm83/a;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:F

.field public static LJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Cr3;

    invoke-direct {v0}, LX/0Cr3;-><init>()V

    sput-object v0, LX/0Cr3;->LIZ:LX/0Cr3;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Cr3;->LIZJ:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 10

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    const/4 v6, 0x0

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    invoke-static {v4, v3, v2}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    const-class v0, LX/0Cr4;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0Cr4;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    new-array v8, v5, [LX/0Cr4;

    :cond_0
    array-length v0, v8

    const/4 v4, 0x1

    if-nez v0, :cond_5

    sget-object v0, LX/0Cr3;->LIZIZ:LX/0Cr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Cr4;->LIZJ()V

    :cond_1
    sput-object v6, LX/0Cr3;->LIZIZ:LX/0Cr4;

    sput-boolean v4, LX/0Cr3;->LJ:Z

    sget-object v0, LX/0Cr3;->LIZJ:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    array-length v0, v8

    if-eqz v0, :cond_3

    aget-object v3, v8, v5

    array-length v0, v8

    add-int/lit8 v7, v0, -0x1

    if-nez v7, :cond_d

    if-eqz v3, :cond_3

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    sget-object v0, LX/0Cr3;->LIZJ:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0Cr4;->LIZLLL()V

    sget-boolean v0, LX/0Cr3;->LJ:Z

    if-nez v0, :cond_7

    sget-boolean v0, LX/0Cr3;->LIZLLL:Z

    if-nez v0, :cond_7

    invoke-interface {v3, p1}, LX/0Cr4;->onClick(Landroid/view/View;)V

    :cond_7
    sput-object v6, LX/0Cr3;->LIZIZ:LX/0Cr4;

    sput-boolean v5, LX/0Cr3;->LIZLLL:Z

    :cond_8
    :goto_3
    const/4 v0, 0x1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, LX/0Cr3;->LJFF:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, LX/0Cr3;->LJI:F

    sput-boolean v5, LX/0Cr3;->LJ:Z

    sput-object v3, LX/0Cr3;->LIZIZ:LX/0Cr4;

    sget-object v6, LX/0Cr3;->LIZJ:Lm83/a;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x86

    invoke-direct {v2, v3, p1, v0}, LY/ARunnableS61S0100000_5;-><init>(LX/0Cr4;Landroid/widget/TextView;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-interface {v3}, LX/0Cr4;->LIZIZ()V

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v0, LX/0Cr3;->LJFF:F

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

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v0, LX/0Cr3;->LJI:F

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
    sput-boolean v4, LX/0Cr3;->LJ:Z

    sget-object v0, LX/0Cr3;->LIZJ:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0Cr4;->LIZJ()V

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sput-boolean v4, LX/0Cr3;->LJ:Z

    sput-object v6, LX/0Cr3;->LIZIZ:LX/0Cr4;

    sget-object v0, LX/0Cr3;->LIZJ:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0Cr4;->LIZJ()V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v3}, LX/0Cr4;->LJ()V

    if-gt v4, v7, :cond_6

    const/4 v2, 0x1

    :goto_4
    aget-object v1, v8, v2

    invoke-interface {v1}, LX/0Cr4;->LJ()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_e

    move-object v3, v1

    :cond_e
    if-eq v2, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v9, v6

    goto/16 :goto_0

    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
