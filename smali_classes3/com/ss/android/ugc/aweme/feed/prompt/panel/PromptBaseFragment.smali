.class public abstract Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract JN()Ljava/lang/Integer;
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QiB;

    const/4 v1, 0x0

    const/16 v2, 0x13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/16 v7, 0x70

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0QiB;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->JN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
