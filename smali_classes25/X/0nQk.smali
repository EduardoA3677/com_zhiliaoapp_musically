.class public final LX/0nQk;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

.field public final synthetic LLILIL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iput-object p2, p0, LX/0nQk;->LLILIL:LX/0o06;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v1

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->iu2(Ljava/lang/Exception;ZLX/0o06;)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->ju2(Z)V

    return-void
.end method

.method public final LJII(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJIJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->en()V

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v2

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->iu2(Ljava/lang/Exception;ZLX/0o06;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 5

    iget-object v1, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJIJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v4

    new-instance v3, LY/ARunnableS67S0200000_24;

    iget-object v2, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget-object v1, p0, LX/0nQk;->LLILIL:LX/0o06;

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->en()V

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->ju2(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonOnPowerPageListener onRefreshSuccess  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Tm()LX/0nOe;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0ody;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LX/0ody;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/0nQk;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Ym()LX/0NDi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0NDj;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIIJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
