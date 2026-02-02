.class public final LX/0Fce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(ILcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AFwS176S0000000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AFwS176S0000000_6;)V
    .locals 0

    iput-object p2, p0, LX/0Fce;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0Fce;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Fce;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0Fce;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LX/0Fce;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Fce;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Fce;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0Fce;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0Fce;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    new-instance v8, LX/03OC;

    invoke-direct {v8}, LX/03OC;-><init>()V

    iget-object v0, p0, LX/0Fce;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v8, LX/03OC;->element:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v9, v1

    new-instance v6, LX/0Fcg;

    iget-object v0, p0, LX/0Fce;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v0, v3, v5, v4}, LX/0Fcg;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/01rK;II)V

    invoke-virtual {v6}, LX/0Fcg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0Fce;->LLILLJJLI:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, v3, LX/01rK;->element:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0Fce;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, LX/0Fce;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, LY/ARunnableS0S0302000_6;

    iget v7, p0, LX/0Fce;->LLILLJJLI:I

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LY/ARunnableS0S0302000_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v10, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
