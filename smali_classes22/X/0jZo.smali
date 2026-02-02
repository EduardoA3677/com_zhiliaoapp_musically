.class public final LX/0jZo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jZo;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0jZo;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0jZo;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0jZo;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0jZo;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-object v0, LX/0jZn;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0jZo;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0jZo;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    mul-int/2addr v1, v8

    div-int/lit8 v0, v8, 0x2

    sub-int v8, v1, v0

    :cond_0
    iget-object v2, p0, LX/0jZo;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b78b3

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0jZo;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0jZo;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0jZo;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v3, LX/0jZq;

    iget-object v4, p0, LX/0jZo;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0jZo;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, p0, LX/0jZo;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0jZo;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0jZq;-><init>(Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v0, v8, v3}, LX/0jZn;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;ILkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0jZo;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0jZo;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ExtReason"

    const-string v0, "ellipsize fail when pre draw!"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExtReasonHelper@9810.setTextWithEllipsizeOptimize$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0jZo;->LIZ()V

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
