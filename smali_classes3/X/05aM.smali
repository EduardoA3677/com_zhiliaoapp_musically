.class public final LX/05aM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;IIIIZLcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIIIZ",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05aM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/05aM;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/05aM;->LLILL:I

    iput p4, p0, LX/05aM;->LLILLIZIL:I

    iput p5, p0, LX/05aM;->LLILLJJLI:I

    iput p6, p0, LX/05aM;->LLILLL:I

    iput-boolean p7, p0, LX/05aM;->LLILZ:Z

    iput-object p8, p0, LX/05aM;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p9, p0, LX/05aM;->LLILZLL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/05aM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v1, p0, LX/05aM;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iget v0, p0, LX/05aM;->LLILL:I

    iput v0, v7, LX/01rK;->element:I

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iget v6, p0, LX/05aM;->LLILLIZIL:I

    iput v6, v8, LX/01rK;->element:I

    iget v5, p0, LX/05aM;->LLILL:I

    add-int v0, v5, v6

    iget v4, p0, LX/05aM;->LLILLJJLI:I

    add-int/2addr v0, v4

    iget v2, p0, LX/05aM;->LLILLL:I

    add-int/2addr v0, v2

    if-le v0, v3, :cond_2

    iget-boolean v0, p0, LX/05aM;->LLILZ:Z

    if-eqz v0, :cond_4

    sub-int v1, v3, v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    sget v0, LX/05vV;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/05aM;->LLILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/01rK;->element:I

    iget-object v2, p0, LX/05aM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v7, LX/01rK;->element:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/05aM;->LLILLL:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/05aM;->LLILLJJLI:I

    sub-int/2addr v3, v0

    iget v0, v7, LX/01rK;->element:I

    sub-int/2addr v3, v0

    iput v3, v8, LX/01rK;->element:I

    iget-object v2, p0, LX/05aM;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v8, LX/01rK;->element:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/05aM;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v5, LX/01Tz;

    iget-object v6, p0, LX/05aM;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget v9, p0, LX/05aM;->LLILLJJLI:I

    iget v10, p0, LX/05aM;->LLILLL:I

    invoke-direct/range {v5 .. v10}, LX/01Tz;-><init>(Lkotlin/jvm/functions/Function1;LX/01rK;LX/01rK;II)V

    invoke-static {v0, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    sub-int v1, v3, v2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sget v0, LX/05vV;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/05aM;->LLILLIZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/01rK;->element:I

    iget-object v2, p0, LX/05aM;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v8, LX/01rK;->element:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/05aM;->LLILLL:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/05aM;->LLILLJJLI:I

    sub-int/2addr v3, v0

    iget v0, v8, LX/01rK;->element:I

    sub-int/2addr v3, v0

    iput v3, v7, LX/01rK;->element:I

    iget-object v2, p0, LX/05aM;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v7, LX/01rK;->element:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PoiAnchorUtilsKt@6241.layoutTextLine$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05aM;->LIZ()V

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
