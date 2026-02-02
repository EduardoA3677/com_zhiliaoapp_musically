.class public final LX/0sgY;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sgX;


# direct methods
.method public constructor <init>(LX/0sgX;)V
    .locals 0

    iput-object p1, p0, LX/0sgY;->LL:LX/0sgX;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0sgY;->LL:LX/0sgX;

    iget-object v0, v0, LX/0sgX;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/userbehavior/IUITransitionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/userbehavior/IUITransitionService;->LIZ(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
