.class public LY/ARunnableS3S0310000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S0310000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S0310000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S0310000_5;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS3S0310000_5;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0TIa;LX/0TIa;LX/01rK;LX/01rK;Z)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "textSizeSp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, p2

    iget v0, v11, LX/01rK;->element:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " displayTextView.isTextEllipsized() "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p0

    iget-object v0, v9, LX/0TIa;->LLIZ:LX/0CJ9;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v9, v0}, LX/0TIa;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " layoutWidth "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p3

    iget v0, v10, LX/01rK;->element:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > limitMaxWidth "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0TIa;->LLIZLLLIL:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v10, LX/01rK;->element:I

    int-to-float v1, v0

    iget v0, v9, LX/0TIa;->LLIZLLLIL:F

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v10, LX/01rK;->element:I

    int-to-float v1, v0

    iget v0, v9, LX/0TIa;->LLIZLLLIL:F

    cmpl-float v0, v1, v0

    move/from16 p0, p4

    if-gtz v0, :cond_2

    iget-object v0, v9, LX/0TIa;->LLIZ:LX/0CJ9;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v9, v0}, LX/0TIa;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget v7, v11, LX/01rK;->element:I

    int-to-double v0, v7

    const-wide v5, 0x402ccccccccccccdL    # 14.4

    cmpl-double v4, v0, v5

    if-lez v4, :cond_6

    sub-int/2addr v7, v8

    iput v7, v11, LX/01rK;->element:I

    iget-object v0, v9, LX/0TIa;->LLIZ:LX/0CJ9;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    int-to-float v0, v7

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget v0, v11, LX/01rK;->element:I

    int-to-float v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    div-float/2addr v1, v0

    iget-object v0, v9, LX/0TIa;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0, v1}, LX/0TIa;->LJI(Lcom/bytedance/tux/icon/TuxIconView;F)V

    move-object v8, p1

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, LX/0D11;

    invoke-direct/range {v7 .. v12}, LX/0D11;-><init>(LX/0TIa;LX/0TIa;LX/01rK;LX/01rK;Z)V

    invoke-static {v0, v7}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget v0, v10, LX/01rK;->element:I

    int-to-float v1, v0

    iget v0, v9, LX/0TIa;->LLIZLLLIL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    iget-object v0, v9, LX/0TIa;->LLIZ:LX/0CJ9;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v9, v0}, LX/0TIa;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v9, LX/0TIa;->LLIZ:LX/0CJ9;

    if-nez v0, :cond_e

    move-object v5, v3

    :goto_1
    const-string v4, "..."

    const/16 v8, 0x14

    if-eqz p0, :cond_c

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_a

    const/16 v1, 0x2e

    const/4 v0, 0x6

    invoke-static {v7, v1, v2, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v8, v0

    add-int/lit8 v0, v8, -0x3

    if-lez v0, :cond_a

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_e
    move-object v5, v0

    goto :goto_1
.end method

.method public static final run$0(LY/ARunnableS3S0310000_5;)V
    .locals 6

    const-string v5, "LinkStickerView@ff41.adjustWidth$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIa;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    iget-object v3, p0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget-object v2, p0, LY/ARunnableS3S0310000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/0TIa;

    iget-object v1, p0, LY/ARunnableS3S0310000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TIa;

    iget-boolean v0, p0, LY/ARunnableS3S0310000_5;->z3:Z

    invoke-static {v2, v1, v3, v4, v0}, LY/ARunnableS3S0310000_5;->LIZ$0(LX/0TIa;LX/0TIa;LX/01rK;LX/01rK;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0310000_5;)V
    .locals 3

    const-string v2, "StoryV2AnimController@1246.animateReaction$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0310000_5;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRt;

    iget-object v0, v0, LX/0CRt;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v5, v2, [I

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRt;

    iget-object v0, v0, LX/0CRt;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v3, v2, [I

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v4, v2, [I

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v5, v5, v1

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRt;

    iget-object v0, v0, LX/0CRt;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v5, v0

    aget v1, v3, v1

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    aget v4, v4, v1

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v4, v0

    aget v1, v3, v1

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    iget-object v0, p0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS0S0102000_5;

    iget-object v1, p0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v5, v4, v0}, LY/ARunnableS0S0102000_5;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS3S0310000_5;->z3:Z

    const v2, 0x3fe66666    # 1.8f

    if-eqz v0, :cond_2

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS3S0310000_5;->z3:Z

    if-nez v0, :cond_1

    const v2, 0x400ccccd    # 2.2f

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS16S0110000_5;

    iget-object v2, p0, LY/ARunnableS3S0310000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LY/ARunnableS3S0310000_5;->z3:Z

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS16S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    const v0, 0x400ccccd    # 2.2f

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0310000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0310000_5;->run$1(LY/ARunnableS3S0310000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0310000_5;->run$0(LY/ARunnableS3S0310000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S0310000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
