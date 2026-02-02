.class public final LX/0VmF;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Vk6;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:LX/0VdW;


# direct methods
.method public constructor <init>(LX/0Vk6;Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdW;)V
    .locals 0

    iput-object p1, p0, LX/0VmF;->LL:LX/0Vk6;

    iput-object p2, p0, LX/0VmF;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0VmF;->LLILL:LX/0VdW;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0VmF;->LL:LX/0Vk6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0VmF;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0Vk5;->LIZJ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;ILcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0VmF;->LLILL:LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VdW;->LJJIJIL()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0VmF;->LL:LX/0Vk6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
