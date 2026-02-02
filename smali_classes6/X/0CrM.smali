.class public LX/0CrM;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static LJI:LX/0CrM;

.field public static LJII:LX/0CrM;


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public final LIZJ:Landroid/text/TextPaint;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0CrM;->LIZJ:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CrM;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CrM;->LJ:Z

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/0CrM;->LJFF:Landroid/graphics/Paint$FontMetricsInt;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0CrM;->LIZ:J

    return-void
.end method

.method public static LIZ()LX/0CrM;
    .locals 2

    sget-object v0, LX/0CrM;->LJII:LX/0CrM;

    if-nez v0, :cond_0

    new-instance v0, LX/0CrM;

    invoke-direct {v0}, LX/0CrM;-><init>()V

    sput-object v0, LX/0CrM;->LJII:LX/0CrM;

    :cond_0
    sget-object v1, LX/0CrM;->LJII:LX/0CrM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CrM;->LJ:Z

    return-object v1
.end method


# virtual methods
.method public LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CrM;->LIZLLL:Z

    return-void
.end method

.method public LIZJ(Landroid/text/style/ClickableSpan;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v21, p3

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const-string v7, "LongClickLinkMovementMethod"

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    if-eq v9, v0, :cond_0

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v12

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt v12, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "line is out of bounds! line="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "lineCount ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/0CrM;->LIZLLL:Z

    return v1

    :cond_1
    int-to-float v11, v5

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_b

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_b

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const-class v0, Landroid/text/style/ReplacementSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ReplacementSpan;

    if-eqz v10, :cond_4

    array-length v0, v10

    if-lez v0, :cond_4

    array-length v1, v10

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_4

    aget-object v15, v10, v8

    invoke-interface {v4, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v14, v3, LX/0CrM;->LIZJ:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v14, v3, LX/0CrM;->LIZJ:Landroid/text/TextPaint;

    iget-object v0, v3, LX/0CrM;->LJFF:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object v0, v3, LX/0CrM;->LIZJ:Landroid/text/TextPaint;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/0CrM;->LJFF:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v14, -0x1

    move/from16 v18, v5

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v4

    move-object v15, v15

    invoke-virtual/range {v15 .. v20}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    add-float/2addr v15, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v16

    sub-float v0, v16, v15

    move/from16 v15, v16

    :goto_1
    cmpl-float v0, v11, v0

    if-ltz v0, :cond_2

    cmpg-float v0, v11, v15

    if-gtz v0, :cond_2

    if-ne v5, v14, :cond_5

    if-ne v2, v14, :cond_5

    :cond_4
    invoke-static {v13, v12, v11}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v5

    move v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v5, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ClickableSpan;

    array-length v0, v5

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v9, v0, :cond_8

    const/4 v0, 0x0

    aget-object v4, v5, v0

    instance-of v0, v4, LX/0CrN;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-wide v7, v3, LX/0CrM;->LIZIZ:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v7, v3, LX/0CrM;->LIZIZ:J

    sub-long/2addr v9, v7

    iget-wide v7, v3, LX/0CrM;->LIZ:J

    cmp-long v0, v9, v7

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, LX/0CrN;

    invoke-virtual {v0}, LX/0CrN;->LIZ()V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2
    iput-wide v1, v3, LX/0CrM;->LIZIZ:J

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v4, 0x0

    aget-object v0, v5, v4

    invoke-virtual {v0, v6}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    aget-object v0, v5, v4

    invoke-virtual {v3, v0, v6}, LX/0CrM;->LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v6}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    aget-object v0, v5, v0

    invoke-virtual {v3, v0, v6}, LX/0CrM;->LIZIZ(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    aget-object v0, v5, v2

    invoke-virtual {v3, v0}, LX/0CrM;->LIZJ(Landroid/text/style/ClickableSpan;)V

    iget-boolean v0, v3, LX/0CrM;->LJ:Z

    if-eqz v0, :cond_9

    aget-object v0, v5, v2

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v5, v2

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0CrM;->LIZIZ:J

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0CrM;->LIZLLL:Z

    invoke-static {v4}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_4
    :try_start_1
    move-object/from16 v0, v21

    invoke-super {v3, v6, v4, v0}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Catch  from super.onTouchEvent."

    invoke-static {v7, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_b
    :try_start_2
    iput-boolean v1, v3, LX/0CrM;->LIZLLL:Z

    return v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0CrM;->LIZLLL:Z

    return v0
.end method
