.class public LX/0uKP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uKP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKP;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKP;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0uKP;)Z
    .locals 6

    sget-object v5, Lpc5/b;->LJIJJLI:Lpc5/b;

    iget-object v0, p0, LX/0uKP;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-wide v3, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILLJJLI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "info_confirm_ocr"

    invoke-static {v3, v4, v1, v2, v0}, Lpc5/b;->LJIIIZ(JJLjava/lang/String;)V

    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onPreDraw$1(LX/0uKP;)Z
    .locals 1

    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :try_start_0
    iget-object v0, p0, LX/0uKP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0t7k;->LJ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onPreDraw$2(LX/0uKP;)Z
    .locals 5

    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0uKP;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sub-int/2addr v4, v2

    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v4, v0

    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v4, v0

    div-int/lit8 v2, v4, 0x2

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, p0, LX/0uKP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6C;

    iget-object v0, v0, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    return v2
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0uKP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0uKP;->onPreDraw$0(LX/0uKP;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0uKP;->onPreDraw$1(LX/0uKP;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0uKP;->onPreDraw$2(LX/0uKP;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
