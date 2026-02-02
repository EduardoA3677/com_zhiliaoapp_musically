.class public final LX/0Rso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMh;


# instance fields
.field public final synthetic LIZ:LX/0xzo;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0xzo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Rso;->LIZ:LX/0xzo;

    iput-object p2, p0, LX/0Rso;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Rso;->LIZ:LX/0xzo;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "aweme://donation/web/page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0Rso;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v2, p0, LX/0Rso;->LIZ:LX/0xzo;

    iget-object v3, v2, LX/0Rsn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokGroupSceneFragment;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokGroupSceneFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokGroupSceneFragment;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokGroupSceneFragment;->LL:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/0sUa;->LJIILL(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, LX/0Rsn;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    iput-object v3, v2, LX/0Rsn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokGroupSceneFragment;

    :cond_0
    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0D4MVc3nBqUhjGZ6OXWH0EJ87v3w2g1bTB97GK5rcUJO7IvjazdVjDbpn3w9tsDiM7/0sZA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3124

    invoke-static {v3, v4, v0, v2}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void
.end method
