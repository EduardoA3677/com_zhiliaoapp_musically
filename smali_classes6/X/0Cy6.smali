.class public final LX/0Cy6;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:J

.field public LJI:LX/0Cy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-boolean p1, p0, LX/0Cy6;->LIZ:Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, LX/0Cy6;->LIZIZ:I

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;FF)I
    .locals 13

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_2

    return v5

    :cond_2
    float-to-int v0, p2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    sub-int/2addr v2, v9

    if-gt v3, v2, :cond_a

    :goto_2
    invoke-virtual {v4, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    :goto_3
    if-eqz v9, :cond_4

    cmpl-float v0, p1, v12

    if-lez v0, :cond_5

    :cond_3
    :goto_4
    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v0, p1, v12

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v11, v6, v1, v0, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    if-eqz v9, :cond_7

    sub-float v0, v12, v1

    :goto_5
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v12

    if-gez v0, :cond_3

    return v2

    :cond_7
    move v0, v12

    add-float/2addr v12, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v12

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    return v5
.end method


# virtual methods
.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/text/method/LinkMovementMethod;->initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Cy6;->LIZJ:I

    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-boolean v0, p0, LX/0Cy6;->LIZ:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1, v9, v2}, LX/0Cy6;->LIZ(Landroid/widget/TextView;FF)I

    move-result v9

    const-class v0, LX/0Cy7;

    invoke-interface {p2, v9, v9, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Cy7;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v6, v2

    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v9, :cond_0

    if-ge v9, v0, :cond_0

    if-nez v4, :cond_6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v8, v6}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cy7;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v1, v0, v9}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v6

    const-class v0, LX/0Cy7;

    invoke-interface {p2, v6, v6, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Cy7;

    array-length v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    array-length v2, v3

    move-object v4, v5

    :goto_2
    if-ge v8, v2, :cond_6

    aget-object v1, v3, v8

    cmpg-float v0, v10, v9

    if-gez v0, :cond_4

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v6, :cond_3

    :goto_3
    move-object v4, v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v6, :cond_3

    goto :goto_3

    :catch_0
    :cond_5
    move-object v4, v5

    :cond_6
    :goto_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0Cy7;->LIZJ()V

    :cond_7
    iget-object v0, p0, LX/0Cy6;->LJI:LX/0Cy7;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Cy6;->LJI:LX/0Cy7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Cy7;->LIZJ()V

    :cond_8
    iput-object v5, p0, LX/0Cy6;->LJI:LX/0Cy7;

    :cond_9
    :goto_5
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Cy6;->LIZLLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Cy6;->LIZJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Cy6;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Cy6;->LIZJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    :cond_b
    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0Cy7;->LIZJ()V

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Cy6;->LIZLLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Cy6;->LIZJ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Cy6;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Cy6;->LIZJ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0Cy6;->LJFF:J

    sub-long/2addr v6, v0

    iget v0, p0, LX/0Cy6;->LIZIZ:I

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-gez v2, :cond_f

    if-eqz v4, :cond_d

    invoke-interface {v4, p1}, LX/0Cy7;->onClick(Landroid/view/View;)V

    :goto_6
    invoke-interface {v4}, LX/0Cy7;->LIZIZ()V

    :cond_d
    iget-object v0, p0, LX/0Cy6;->LJI:LX/0Cy7;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0Cy6;->LJI:LX/0Cy7;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Cy7;->LIZIZ()V

    :cond_e
    iput-object v5, p0, LX/0Cy6;->LJI:LX/0Cy7;

    goto :goto_5

    :cond_f
    if-eqz v4, :cond_d

    goto :goto_6

    :cond_10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Cy6;->LIZLLL:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Cy6;->LJ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Cy6;->LJFF:J

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0Cy7;->LIZLLL()V

    iput-object v4, p0, LX/0Cy6;->LJI:LX/0Cy7;

    goto/16 :goto_5
.end method
