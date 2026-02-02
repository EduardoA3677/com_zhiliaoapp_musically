.class public final LX/13Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kA4;

.field public final LIZIZ:LX/13Qe;


# direct methods
.method public constructor <init>(LX/0kA4;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Qc;->LIZ:LX/0kA4;

    sget-object v2, LX/13Qj;->LIZ:LX/13Qe;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/13Qe;->LIZJ:Z

    const v0, 0x7f130153

    iput v0, v2, LX/13Qe;->LIZLLL:I

    iput-boolean v1, v2, LX/13Qe;->LJFF:Z

    const/4 v1, 0x1

    iput v1, v2, LX/13Qe;->LJI:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/13Qe;->LJII:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, v2, LX/13Qe;->LJIIIIZZ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/13Qe;->LJIIIZ:F

    iput-boolean v1, v2, LX/13Qe;->LJIIJ:Z

    const v0, 0x7fffffff

    iput v0, v2, LX/13Qe;->LJIIJJI:I

    iput-object v2, p0, LX/13Qc;->LIZIZ:LX/13Qe;

    iput-object p2, v2, LX/13Qe;->LIZ:Ljava/util/Set;

    iput-boolean v1, v2, LX/13Qe;->LIZIZ:Z

    const/4 v0, -0x1

    iput v0, v2, LX/13Qe;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Qi;)V
    .locals 2

    iget-object v1, p0, LX/13Qc;->LIZIZ:LX/13Qe;

    iget-object v0, v1, LX/13Qe;->LJII:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/13Qe;->LJII:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/13Qc;->LIZIZ:LX/13Qe;

    iget-object v0, v0, LX/13Qe;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-object v0, p0, LX/13Qc;->LIZ:LX/0kA4;

    iget-object v0, v0, LX/0kA4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/13Qc;->LIZ:LX/0kA4;

    iget-object v0, v0, LX/0kA4;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    const-string v2, "dzBzEhgyVsLJG1ogURuXdeTD1RLgXxyPWnTGNipO+Lxciw=="

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, p1, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v5, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
