.class public final Lcom/bytedance/scene/group/l;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Landroid/os/Bundle;

.field public LLILLIZIL:LX/0SK2;


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/group/l;->LLILL:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSceneComponentFactory()LX/0SK2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/group/l;->LLILLIZIL:LX/0SK2;

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/group/l;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/group/l;->LL:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScenePlaceHolderView name is empty, invoke setSceneName first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSceneTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/group/l;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/group/l;->LLILIL:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScenePlaceHolderView tag is empty, invoke setSceneTag first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_0

    move v5, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    move v2, v0

    :cond_1
    :goto_1
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/scene/group/l;->LLILL:Landroid/os/Bundle;

    return-void
.end method

.method public setSceneComponentFactory(LX/0SK2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/scene/group/l;->LLILLIZIL:LX/0SK2;

    return-void
.end method

.method public setSceneName(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/scene/group/l;->LL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScenePlaceHolderView name can\'t be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSceneTag(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/scene/group/l;->LLILIL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScenePlaceHolderView tag can\'t be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
