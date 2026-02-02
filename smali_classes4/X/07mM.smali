.class public final LX/07mM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugToolsActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugToolsActivity;)V
    .locals 0

    iput-object p1, p0, LX/07mM;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v4, p0, LX/07mM;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugToolsActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VHxysnisE6FE3ojqb8wEvf58qZbFs9FyIpTdiJOKt/iFzX2Hn7D55fv/BXHHmroA0KVXih6NsNE7IFDRLuxxr+MdSrmTjtsB8sWWI5Q="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
