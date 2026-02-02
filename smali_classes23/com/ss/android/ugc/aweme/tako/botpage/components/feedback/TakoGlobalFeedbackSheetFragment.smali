.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9Kio4OS40LWsvJiIjJyspHELIOSJzsgZiMpLCsxKSYnZxsyIyoLJSAxKSkKLCo3KiQvIhw7LSA4Dz0yLygpJzs="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e219e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0x9K;

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f122efb

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v3, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, LX/0x9K;->LIZ(I)V

    const v0, 0x7f0b27dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0oaU;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f01088d

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    const v7, 0x7f060393

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-virtual {v8, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0oad;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0oad;->LJIILL(Z)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    const v0, 0x7f0b0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILL:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    new-instance v1, LX/0x9K;

    const v0, 0x7f12649b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0x9K;->LIZ(I)V

    invoke-virtual {v3, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oad;

    invoke-direct {v2, v4, v6}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v5}, LX/0oad;->LJIILL(Z)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_0
    :goto_2
    invoke-static {}, LX/0l9w;->LIZ()Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->isOpen()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0106a3

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f125b9d

    goto/16 :goto_0
.end method
