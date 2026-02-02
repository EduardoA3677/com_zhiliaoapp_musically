.class public final synthetic LX/0YV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0YUk;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(ILX/0YUk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YV8;->LL:LX/0YUk;

    iput p1, p0, LX/0YV8;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/0YV8;->LL:LX/0YUk;

    iget v2, p0, LX/0YV8;->LLILIL:I

    const-string v9, "StateUpdatedInUIThreadImpl@c54f.onStateUpdate$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v1, v0, LX/0YUm;->LJIIJ:Z

    invoke-static {}, LX/0YV9;->LIZIZ()LX/0YV9;

    move-result-object v6

    iget-object v0, v8, LX/0YUk;->LJI:LX/0YUm;

    iget-object v5, v0, LX/0YUm;->LJIIJJI:LX/0YVA;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, LX/0YV9;->LIZ()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0YVA;->LJ()V

    :cond_1
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean v0, v8, LX/0YUk;->LJFF:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-wide v2, v8, LX/0YUk;->LJIIJ:J

    iget-wide v0, v8, LX/0YUk;->LJIIIZ:J

    invoke-virtual {v6, v2, v3, v0, v1}, LX/0YV9;->LIZJ(JJ)V

    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    iget-object v0, v0, LX/0ZLx;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    invoke-virtual {v0, v1}, LX/0ZLx;->setMessage(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0YVA;->LIZ()V

    invoke-interface {v5}, LX/0YVA;->LIZJ()V

    goto :goto_0

    :cond_4
    iget-boolean v0, v8, LX/0YUk;->LJFF:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-wide v2, v8, LX/0YUk;->LJIIJ:J

    iget-wide v0, v8, LX/0YUk;->LJIIIZ:J

    invoke-virtual {v6, v2, v3, v0, v1}, LX/0YV9;->LIZJ(JJ)V

    :cond_5
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0YVA;->LIZ()V

    goto :goto_0

    :cond_6
    iget-boolean v0, v8, LX/0YUk;->LJFF:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/0YUk;->LIZ:Ljava/lang/String;

    iget-boolean v0, v6, LX/0YV9;->LIZIZ:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_hold_progress_dialog"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOupYY/CyTWLEHdFYsp1PwXSO2QIF3fqHv5nvdaBNrPL58JIEiViSQiLHIv+jnS/Ohw="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    iput-boolean v7, v6, LX/0YV9;->LIZIZ:Z

    :cond_7
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0YVA;->LIZLLL()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    iget-object v0, v0, LX/0ZLx;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    iget-object v0, v0, LX/0ZLx;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0YV9;->LIZ:LX/0ZLx;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_1
.end method
