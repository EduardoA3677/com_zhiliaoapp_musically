.class public final LX/0tHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMh;


# instance fields
.field public final synthetic LIZ:LX/0tHc;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0tHc;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0tHd;->LIZ:LX/0tHc;

    iput-object p2, p0, LX/0tHd;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0tHd;->LIZ:LX/0tHc;

    iget-object v1, v0, LX/0tHc;->LL:Landroid/content/Context;

    const-string v0, "aweme://donation/web/page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0tHd;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
