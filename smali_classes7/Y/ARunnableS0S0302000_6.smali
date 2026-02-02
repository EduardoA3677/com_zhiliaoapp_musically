.class public LY/ARunnableS0S0302000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;I",
            "LX/03OC;",
            "I",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS0S0302000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0302000_6;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0302000_6;->i3:I

    iput-object p3, v0, LY/ARunnableS0S0302000_6;->l1:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS0S0302000_6;->i4:I

    iput-object p5, v0, LY/ARunnableS0S0302000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(Lkotlin/jvm/functions/Function0;ILX/03OC;ILcom/bytedance/tux/input/TuxTextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;I",
            "LX/03OC;",
            "I",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move p0, p1

    int-to-float v0, p0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    if-le v1, v0, :cond_1

    move-object p1, p2

    iget v3, p1, LX/03OC;->element:F

    move p2, p3

    int-to-float v2, p2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p1, LX/03OC;->element:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    iput v2, p1, LX/03OC;->element:F

    :cond_0
    const/4 v1, 0x0

    iget v0, p1, LX/03OC;->element:F

    move-object p3, p4

    invoke-virtual {p3, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v3, LY/ARunnableS0S0302000_6;

    const/4 p4, 0x0

    invoke-direct/range {v3 .. v9}, LY/ARunnableS0S0302000_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p3, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0302000_6;)V
    .locals 6

    const-string v5, "FunctionListTextViewUtil@a0d9.fitTopMarginAndTextSize$1$1$1$reduceTextSizeUntilFit$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS0S0302000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v3, p0, LY/ARunnableS0S0302000_6;->i3:I

    iget-object v2, p0, LY/ARunnableS0S0302000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/03OC;

    iget v1, p0, LY/ARunnableS0S0302000_6;->i4:I

    iget-object v0, p0, LY/ARunnableS0S0302000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v3, v2, v1, v0}, LY/ARunnableS0S0302000_6;->LIZ$0(Lkotlin/jvm/functions/Function0;ILX/03OC;ILcom/bytedance/tux/input/TuxTextView;)V

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

.method public static final run$1(LY/ARunnableS0S0302000_6;)V
    .locals 6

    const-string v5, "FunctionListTextViewUtil@a0d9.fitTopMarginAndTextSize$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS0S0302000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v3, p0, LY/ARunnableS0S0302000_6;->i3:I

    iget-object v2, p0, LY/ARunnableS0S0302000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/03OC;

    iget v1, p0, LY/ARunnableS0S0302000_6;->i4:I

    iget-object v0, p0, LY/ARunnableS0S0302000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v3, v2, v1, v0}, LY/ARunnableS0S0302000_6;->LIZ$0(Lkotlin/jvm/functions/Function0;ILX/03OC;ILcom/bytedance/tux/input/TuxTextView;)V

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


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0302000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0302000_6;->run$1(LY/ARunnableS0S0302000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0302000_6;->run$0(LY/ARunnableS0S0302000_6;)V

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

    iget v0, p0, LY/ARunnableS0S0302000_6;->$t:I

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
