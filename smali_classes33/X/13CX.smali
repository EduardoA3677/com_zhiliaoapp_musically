.class public final LX/13CX;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/LynxScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .locals 1

    iput-object p2, p0, LX/13CX;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M9;->LJIJ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, LX/13CX;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v4, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJIJIL:LX/13Ce;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/13Ce;->LIZJ:LX/13Cb;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iput-object v3, v4, LX/13Ce;->LIZJ:LX/13Cb;

    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/13CX;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iput-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJIJIL:LX/13Ce;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/13CX;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollView onLayout. the error message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XQy;->LIZ:I

    const-string v0, "LynxScrollView recyclerview requestLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LX/13CX;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILLL:Z

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x73

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(LX/00zH;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LX/13CX;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIII:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/13CX;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iput-boolean v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILLL:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
