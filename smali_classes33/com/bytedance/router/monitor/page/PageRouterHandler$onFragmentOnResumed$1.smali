.class public final Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $f:Landroidx/fragment/app/Fragment;

.field public final synthetic $fragmentOp:Lcom/bytedance/router/monitor/page/FragmentOp;

.field public final synthetic $fragmentRouter:Lcom/bytedance/router/monitor/page/FragmentRouter;

.field public final synthetic this$0:Lcom/bytedance/router/monitor/page/PageRouterHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/router/monitor/page/PageRouterHandler;Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentRouter;Lcom/bytedance/router/monitor/page/FragmentOp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->this$0:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    iput-object p2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$fragmentRouter:Lcom/bytedance/router/monitor/page/FragmentRouter;

    iput-object p4, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$fragmentOp:Lcom/bytedance/router/monitor/page/FragmentOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_router_monitor_page_PageRouterHandler$onFragmentOnResumed$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->com_bytedance_router_monitor_page_PageRouterHandler$onFragmentOnResumed$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_bytedance_router_monitor_page_PageRouterHandler$onFragmentOnResumed$1__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->this$0:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$f:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$fragmentRouter:Lcom/bytedance/router/monitor/page/FragmentRouter;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->updateViewDesc(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentRouter;)V

    iget-object v3, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->this$0:Lcom/bytedance/router/monitor/page/PageRouterHandler;

    iget-object v2, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$fragmentOp:Lcom/bytedance/router/monitor/page/FragmentOp;

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$fragmentRouter:Lcom/bytedance/router/monitor/page/FragmentRouter;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->$f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/router/monitor/page/PageRouterHandler;->reportFragment(Lcom/bytedance/router/monitor/page/FragmentOp;Lcom/bytedance/router/monitor/page/FragmentRouter;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "PageRouterHandler@5832.onFragmentOnResumed$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;->com_bytedance_router_monitor_page_PageRouterHandler$onFragmentOnResumed$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/router/monitor/page/PageRouterHandler$onFragmentOnResumed$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
