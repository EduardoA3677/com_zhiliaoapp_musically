.class public final LX/0ps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/router/RouteIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0ps2;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0ps2;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ps2;->LIZJ:Lcom/bytedance/router/RouteIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0ps2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v0

    invoke-virtual {v0}, LX/0prb;->LIZJ()V

    iget-object v1, p0, LX/0ps2;->LIZIZ:Landroid/content/Context;

    const-string v0, "aweme://series/innerfeed"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0ps2;->LIZJ:Lcom/bytedance/router/RouteIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method
