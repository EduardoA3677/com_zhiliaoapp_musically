.class public LX/0iyX;
.super LX/0iyZ;
.source "SourceFile"


# instance fields
.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0iyZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0iyX;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0iyZ;->getAnimatingViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0iyZ;->getAnimationDelegate()LX/0izm;

    move-result-object v1

    invoke-virtual {p0}, LX/0iyZ;->getAnimatingViews()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0iyZ;->getAnimationDelegate()LX/0izm;

    move-result-object v1

    new-instance v0, LX/0iyY;

    invoke-direct {v0, p0}, LX/0iyY;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0izm;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0iyX;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v2, 0x16

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/0iyX;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, LX/0iyX;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/0iyX;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void
.end method
