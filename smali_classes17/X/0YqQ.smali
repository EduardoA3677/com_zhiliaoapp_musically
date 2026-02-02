.class public final LX/0YqQ;
.super LX/0YqR;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Intent;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    iput-object p3, p0, LX/0YqQ;->LL:Landroid/content/Intent;

    iput-object p1, p0, LX/0YqQ;->LLILIL:Landroid/app/Activity;

    iput p2, p0, LX/0YqQ;->LLILL:I

    invoke-direct {p0}, LX/0YqR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0YqQ;->LL:Landroid/content/Intent;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0YqQ;->LLILIL:Landroid/app/Activity;

    iget v3, p0, LX/0YqQ;->LLILL:I

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v4, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz/cVtGgVoCOLFl82r4DBRtwslb"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method
