.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyoiJyowPCwjJ2E6JiElPyY3PSHELIOSQgJC4nKy1iKiA8OiElJy4nJzdiJC4nKy0lJyh9PiwpPmEaJiElPyY3PSQgBC4nKy0dPCYnGiA9PCogPAM+KCg+LSs4"


# instance fields
.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12q0;

.field public LLILZIL:LX/12pz;

.field public LLILZLL:LX/12pz;

.field public LLIZ:LX/0f1q;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;-><init>()V

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 2

    new-instance v1, LX/0fS1;

    invoke-direct {v1}, LX/0fS1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fS1;->LJII:Z

    iput-boolean v0, v1, LX/0fS1;->LJIIJJI:Z

    return-object v1
.end method

.method public final ON()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZ:LX/12q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final SN(J)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f126fae

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e245a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b082d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b61cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b61c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILLL:LX/12nN;

    const v0, 0x7f0b052a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q0;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZ:LX/12q0;

    if-eqz v2, :cond_0

    new-instance v1, LX/0g1b;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    const v0, 0x7f0b608d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZIL:LX/12pz;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b066c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_2

    const v0, 0x7f126faf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZLL:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
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

    if-eqz v0, :cond_4

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fVe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fVe;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fVe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fVe;->LJIIJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLIZ:LX/0f1q;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    invoke-static {v1, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILLJJLI:LX/12nN;

    if-eqz v4, :cond_2

    const v0, 0x7f126fb1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLIZ:LX/0f1q;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v5}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{nickname}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILLL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f126fad

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v5

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method
