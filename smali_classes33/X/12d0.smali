.class public abstract LX/12d0;
.super LX/0CTf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0CTf<",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:Z

.field public LLILZ:LX/12d1;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0lDf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0CTf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/12d0;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/12d0;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/12d0;->LLIZ:LX/0lDf;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/0lDf;->LIZJ:Ljava/lang/String;

    iget-object v2, v4, LX/0lDf;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0lCq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x7b

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0lDf;LX/12d0;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getEnableDisableReport()Z
    .locals 1

    iget-boolean v0, p0, LX/12d0;->LLILLL:Z

    return v0
.end method

.method public final getRenderData()LX/0lDf;
    .locals 1

    iget-object v0, p0, LX/12d0;->LLIZ:LX/0lDf;

    return-object v0
.end method

.method public final getViewTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12d0;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v3, LX/12d1;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12d0;I)V

    invoke-direct {v3, p0, v1}, LX/12d1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS542S0100000_32;)V

    iput-object v3, p0, LX/12d0;->LLILZ:LX/12d1;

    invoke-static {p0}, LX/12d1;->LIZIZ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/146f;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/146f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/12d1;->LIZJ:LX/146f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v2, v3, LX/12d1;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x86

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, LX/1471;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/12d1;->LIZLLL:LX/1471;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/12d1;->LIZLLL:LX/1471;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/12d3;

    invoke-direct {v0, v3}, LX/12d3;-><init>(LX/12d1;)V

    iput-object v0, v3, LX/12d1;->LJ:LX/12d3;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/12d1;->LJ:LX/12d3;

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, LX/12d2;

    invoke-direct {v0, v3}, LX/12d2;-><init>(LX/12d1;)V

    iput-object v0, v3, LX/12d1;->LJFF:LX/12d2;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/12d1;->LJFF:LX/12d2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v2, v3, LX/12d1;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x85

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v4, p0, LX/12d0;->LLILZ:LX/12d1;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/12d1;->LIZJ:LX/146f;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/12d1;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/12d1;->LIZIZ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v2, v4, LX/12d1;->LIZLLL:LX/1471;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/12d1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, v4, LX/12d1;->LJ:LX/12d3;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/12d1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, v4, LX/12d1;->LJFF:LX/12d2;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/12d1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/12d1;->LJFF:LX/12d2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    iput-object v3, v4, LX/12d1;->LIZJ:LX/146f;

    iput-object v3, v4, LX/12d1;->LIZLLL:LX/1471;

    iput-object v3, v4, LX/12d1;->LJ:LX/12d3;

    :cond_4
    iput-object v3, p0, LX/12d0;->LLILZ:LX/12d1;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setEnableDisableReport(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12d0;->LLILLL:Z

    return-void
.end method

.method public final setRenderData(LX/0lDf;)V
    .locals 3

    invoke-virtual {p0}, LX/0CTf;->getName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0lDf;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LX/0CTf;->getName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iput-object p1, p0, LX/12d0;->LLIZ:LX/0lDf;

    return-void
.end method

.method public final setViewTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12d0;->LLILZLL:Ljava/lang/String;

    return-void
.end method
