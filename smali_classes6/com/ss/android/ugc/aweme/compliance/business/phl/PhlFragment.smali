.class public final Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0D4X;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/HELIOSISQiKip9KjA/ICE2OzZiOSc/ZhUkJQkhKSIhLCEn"


# instance fields
.field public LLILZ:LX/0oCE;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/137G;

.field public LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/0D2z;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LY/ARunnableS61S0100000_5;

.field public LLJJIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Db(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    return-object v0
.end method

.method public final UN()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "new_user_journey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "account_privacy_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final VN(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "video_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "staytime"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_privacy_highlights_teens_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "enter_from"

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x18

    invoke-direct {v3, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJIIJIL:LY/ARunnableS61S0100000_5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;

    const-string v0, "highlight_for_teens_page"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a7d

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

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x18

    invoke-direct {v3, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJIIJIL:LY/ARunnableS61S0100000_5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b52b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZ:LX/0oCE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "new_user_journey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0oCE;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b52b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->UN()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_1
    const v0, 0x7f0b52b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b52b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b52b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->UN()Z

    move-result v0

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_2
    const v0, 0x7f0b52b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v0, 0x7f0b52b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJI:LX/137G;

    new-instance v0, LX/0CsZ;

    invoke-direct {v0, p0}, LX/0CsZ;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;)V

    invoke-virtual {v1, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0D0H;

    invoke-direct {v0, p0}, LX/0D0H;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x7f0b52b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x7f0b52b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b52a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJILJ:LX/0D2z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJILJ:LX/0D2z;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJILJ:LX/0D2z;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJILJ:LX/0D2z;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/0oCE;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-static {v3, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void
.end method
