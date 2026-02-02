.class public final LX/06z3;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

.field public final synthetic LLILIL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    iput-object p2, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 3

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v2

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    iget-object v0, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS49S1000000_3;

    const-string v1, "Network Error"

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS49S1000000_3;

    const-string v1, "Something Went Wrong"

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS49S1000000_3;

    const-string v1, "Dismiss"

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS49S1000000_3;

    const-string v1, "Empty List"

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v2

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/06z3;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    iget-object v0, p0, LX/06z3;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListAssem;->ln()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/06z3;->LLILIL:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
