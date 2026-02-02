.class public final LX/0SLe;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0Cru;

.field public final LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0SLe;->LLIZ:LX/0scK;

    const-class v0, LX/0SLd;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SLe;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x96

    iput v0, p0, LX/0SLe;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SLe;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1ac6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v0, p0, LX/0SLe;->LLJIJIL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0SLe;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SLd;

    invoke-interface {v0}, LX/0SLd;->e41()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SLe;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SLd;

    invoke-interface {v0}, LX/0SLd;->Ru0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4d0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SLe;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b082d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0SLe;->LLJI:LX/0Cru;

    iget-object v3, p0, LX/0SLe;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    iget-object v1, p0, LX/0SLe;->LLJI:LX/0Cru;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Rx3;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/0SLe;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
