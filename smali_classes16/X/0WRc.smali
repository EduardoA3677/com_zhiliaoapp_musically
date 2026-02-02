.class public final LX/0WRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WRf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0t7j;Landroid/content/Intent;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "pdpPageType"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0WRd;->SEMI_PDP:LX/0WRd;

    invoke-virtual {v0}, LX/0WRd;->getValue()I

    move-result v1

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string v0, "fullScreen"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdpv2/PdpV2EnterParams;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdpv2/PdpV2EnterParams;-><init>(IZ)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdpv2/PdpV2EnterParams;->getPdpPageType()I

    move-result v1

    sget-object v0, LX/0WRd;->SEMI_PDP:LX/0WRd;

    invoke-virtual {v0}, LX/0WRd;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdpv2/PdpV2EnterParams;->getFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdpv2/PdpV2Activity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LMck+Vuk5km3lgV6/BJY5JtMA=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdpv2/PdpV2Fragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdpv2/PdpV2Fragment;-><init>()V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v5, v5}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PdpV2Fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
