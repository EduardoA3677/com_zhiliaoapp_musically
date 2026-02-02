.class public abstract Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0QXX;


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0PdV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0QXn;

    invoke-direct {v0, p0}, LX/0QXn;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->LLILZIL:LX/05ta;

    new-instance v0, LX/0QXj;

    invoke-direct {v0, p0}, LX/0QXj;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->LLILZLL:LX/05ta;

    new-instance v0, LX/0QXl;

    invoke-direct {v0, p0}, LX/0QXl;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public eventInit(LX/0Lnh;)V
    .locals 0

    return-void
.end method

.method public final getActionHandler()LX/0PdV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PdV;

    return-object v0
.end method

.method public final getEventCenter()Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    return-object v0
.end method

.method public final getPanelContext()LX/0LyS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LyS;

    return-object v0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QXQ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/monitor/ComponentTraceVM;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/feed/platform/monitor/ComponentTraceVM;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/monitor/ComponentTraceVM;->LL:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PdV;

    invoke-virtual {v0}, LX/0PdV;->LIZ()V

    :cond_0
    return-void
.end method

.method public onPagePause(I)V
    .locals 0

    return-void
.end method

.method public onPageResume(I)V
    .locals 0

    return-void
.end method

.method public onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0Pdb;->LIZ(LX/14fh;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    return-void
.end method
