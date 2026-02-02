.class public final LX/0sqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WuJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/page/SparkActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sqa;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0sqa;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLJJLI:Z

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILJILJ:Z

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLLZLLLI()V

    iget-object v0, p0, LX/0sqa;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b6ef8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0sqa;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLJJLI:Z

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILJIL:Z

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILJILJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLJJLI:Z

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLLZLLLI()V

    iget-object v0, p0, LX/0sqa;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v3, 0x7f0b6ef8

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0sqa;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
