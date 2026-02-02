.class public final LX/0sgX;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sgL;-><init>()V

    new-instance v0, LX/0sgZ;

    invoke-direct {v0}, LX/0sgZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sgX;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0sgL;->LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0sgY;

    invoke-direct {v1, p0}, LX/0sgY;-><init>(LX/0sgX;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sgX;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/userbehavior/IUITransitionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/userbehavior/IUITransitionService;->LIZ(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
