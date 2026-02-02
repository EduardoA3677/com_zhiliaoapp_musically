.class public final LX/0Wnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Wnv;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Wny;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Wny;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Wnv;Ljava/util/Map;LX/0Wny;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wnv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Wny;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0Wny;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wnt;->LL:LX/0Wnv;

    iput-object p2, p0, LX/0Wnt;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0Wnt;->LLILL:LX/0Wny;

    iput-object p4, p0, LX/0Wnt;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p5, p0, LX/0Wnt;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/0Wnt;->LL:LX/0Wnv;

    iget-object v1, p0, LX/0Wnt;->LLILIL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push_pre_permission_auth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0Wnt;->LLILL:LX/0Wny;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wny;->setAuthResult(Ljava/lang/Number;)V

    iget-object v1, p0, LX/0Wnt;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0Wnt;->LLILL:LX/0Wny;

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :try_start_0
    iget-object v0, p0, LX/0Wnt;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0YOU;->LIZLLL(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/0Wnt;->LLILLJJLI:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkRSWfF0aDxVZNhwdIr+IzyXTRzIPvMebg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
