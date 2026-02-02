.class public LY/ARunnableS1S1300000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S1300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1300000_5;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S1300000_5;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1300000_5;)V
    .locals 3

    const-string v2, "SearchDetailRelatedSearchCellComponent@240a.setupTextViews$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1300000_5;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS1S1300000_5;)V
    .locals 3

    const-string v2, "StickerGuide@28fc.showGuideInEditLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1300000_5;->LIZ$1()V

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
.method public final LIZ$0()V
    .locals 8

    sget-object v2, LX/0Ae9;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0D0y;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0D0y;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v3, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v7, v1, -0x50

    iget-object v5, p0, LY/ARunnableS1S1300000_5;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v1, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v6, v0

    add-float/2addr v6, v3

    int-to-float v0, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4, v5}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    :goto_2
    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    invoke-static {v3, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    iget-object v4, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x22

    if-eqz v2, :cond_7

    iget-object v2, p0, LY/ARunnableS1S1300000_5;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v1, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v1, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v1, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v1, v0, LX/0CPm;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS1S1300000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/0CPm;

    iget-object v0, v2, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS10S0400000_5;

    iget-object v5, p0, LY/ARunnableS1S1300000_5;->l3:Ljava/lang/Object;

    check-cast v5, LX/0DOa;

    iget-object v4, p0, LY/ARunnableS1S1300000_5;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, LY/ARunnableS10S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1300000_5;->run$1(LY/ARunnableS1S1300000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1300000_5;->run$0(LY/ARunnableS1S1300000_5;)V

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

    iget v0, p0, LY/ARunnableS1S1300000_5;->$t:I

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
