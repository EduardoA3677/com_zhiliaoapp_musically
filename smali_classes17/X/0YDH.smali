.class public final LX/0YDH;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0BGy;


# direct methods
.method public constructor <init>(LX/0BGy;)V
    .locals 0

    iput-object p1, p0, LX/0YDH;->LL:LX/0BGy;

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, LX/0YDH;->LL:LX/0BGy;

    iget-object v0, v0, LX/0BGy;->LIZ:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
