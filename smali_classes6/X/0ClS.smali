.class public LX/0ClS;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0CfQ;

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/view/LayoutInflater;

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0ClS;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AndViewStub:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AndViewStub_and_inflatedId:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0ClS;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AndViewStub_and_layout:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0ClS;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AndViewStub_and_id:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AndViewStub_and_exp:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ClS;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0ClS;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "TT;II)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0ClS;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0ClS;->LLILZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0ClS;->getExperiment()LX/0CfQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0CfQ;->hit()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ClS;->LLILZ:Z

    invoke-virtual {v1}, LX/0ClS;->LIZ()V

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ClS;->LLILIL:I

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0ClS;->LLILLL:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :cond_0
    iget v1, p0, LX/0ClS;->LLILIL:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/0ClS;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ClS;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewStub must have a valid layoutResource"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getExperiment()LX/0CfQ;
    .locals 2

    iget-object v0, p0, LX/0ClS;->LLILLIZIL:LX/0CfQ;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ClS;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0ClS;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0ClS;->LLILZIL:Z

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CfQ;

    iput-object v0, p0, LX/0ClS;->LLILLIZIL:LX/0CfQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0ClS;->LLILLIZIL:LX/0CfQ;

    return-object v0
.end method

.method public getInflatedId()I
    .locals 1

    iget v0, p0, LX/0ClS;->LL:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/0ClS;->LLILLL:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    iget v0, p0, LX/0ClS;->LLILIL:I

    return v0
.end method

.method public final hasTransientState()Z
    .locals 2

    iget-boolean v0, p0, LX/0ClS;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, LX/0ClS;->getExperiment()LX/0CfQ;

    move-result-object v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0CfQ;->hit()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/0ClS;->LLILZ:Z

    invoke-virtual {p0}, LX/0ClS;->LIZ()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setExp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ClS;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public setExperimentImplementation(LX/0CfQ;)V
    .locals 0

    iput-object p1, p0, LX/0ClS;->LLILLIZIL:LX/0CfQ;

    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    iput p1, p0, LX/0ClS;->LL:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, LX/0ClS;->LLILLL:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    iput p1, p0, LX/0ClS;->LLILIL:I

    return-void
.end method

.method public setOnInflateListener(LX/0ClT;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, LX/0ClS;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0ClS;->LIZ()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
