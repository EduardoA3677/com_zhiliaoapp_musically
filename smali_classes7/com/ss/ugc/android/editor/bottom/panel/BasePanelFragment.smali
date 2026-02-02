.class public abstract Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;
.super Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;
.source "SourceFile"


# instance fields
.field public final LLILL:J

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILL:J

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILLL:Z

    return-void
.end method

.method public static final synthetic JN(Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;)Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract LN()I
.end method

.method public abstract NN(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public abstract ON()I
.end method

.method public SN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILLL:Z

    return v0
.end method

.method public a1()V
    .locals 0

    invoke-static {p0}, LX/0FTI;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LN()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->ON()I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->NN(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FM3;->LL:LX/0FM3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
