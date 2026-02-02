.class public Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0gte;


# instance fields
.field public LLILZIL:LX/0l3d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public Pm()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0CpC;

    invoke-direct {v2, v0}, LX/0CpC;-><init>(LX/0t7j;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;->LLILZIL:LX/0l3d;

    new-instance v0, LX/0l3Y;

    invoke-direct {v0, p0}, LX/0l3Y;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;)V

    iput-object v0, v2, LX/0CpC;->LIZJ:LX/0Cp7;

    iget-object v1, v2, LX/0CpC;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0CpC;->LJ:LX/0DvF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0CpC;->LJ:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final W5(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ch(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;->Pm()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;->g()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;->LLILZIL:LX/0l3d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0l3d;->releaseListener()V

    :cond_0
    return-void
.end method
