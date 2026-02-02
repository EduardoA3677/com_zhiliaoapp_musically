.class public final Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZisjPSY1HELIOSISYtPSY8JmsfPC0gKzclKyoDKSspJQkhKSIhLCEn"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I6V;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0gwM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6V;

    iget v1, v0, LX/0I6V;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6V;

    iget-boolean v0, v0, LX/0I6V;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0446

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
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b3b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b817e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b1945

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0de4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILLJJLI:LX/0D2z;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILLL:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0, v7}, LX/0glj;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;LX/0D2E;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I6V;

    new-instance v3, LX/0oaU;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v7, v0}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v4, LX/0I6V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oaG;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oaG;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v4, LX/0I6V;->LIZJ:Z

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0hng;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0hng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    move-object v0, v7

    goto/16 :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILLJJLI:LX/0D2z;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
