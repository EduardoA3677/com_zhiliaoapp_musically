.class public final Lcom/bytedance/ies/powerpage/FakeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9OCo7HELIOSLD0jKSIpZwkyIyAKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0PZg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/ies/powerpage/FakeFragment;->LL:LX/0PZg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0PaO;

    iget-object v0, v0, LX/0PaO;->LIZ:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/router/OnActivityResultCallback;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/powerpage/FakeFragment;->LL:LX/0PZg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/powerpage/FakeFragment;->LL:LX/0PZg;

    return-void
.end method
