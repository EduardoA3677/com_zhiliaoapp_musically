.class public Lcom/bytedance/bdturing/verify/TwiceVerifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(LX/0ZdY;LX/0ZeS;)Z
    .locals 6

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v0

    iget-object v1, v0, LX/0ZeC;->LIZ:LX/0ZeK;

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v1

    new-instance v0, LX/0ZeE;

    invoke-direct {v0, p2}, LX/0ZeE;-><init>(LX/0ZeS;)V

    iput-object v0, v1, LX/0ZeC;->LIZIZ:LX/0Zed;

    instance-of v0, p1, LX/0Zdi;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ZeC;->LIZ:LX/0ZeK;

    invoke-interface {v0}, LX/0ZeK;->LIZIZ()V

    return v5

    :cond_0
    iput-object p1, v1, LX/0ZeC;->LIZJ:LX/0ZdY;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGYn7cm4RGPatmlzWAGrSzcoXFq7Lzwpkij6G8BrQXETGQt8pL7JM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return v5

    :cond_1
    return v0
.end method

.method public isProcess(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
