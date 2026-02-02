.class public final LX/0pIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0pIM;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:LX/0pIL;


# direct methods
.method public constructor <init>(LX/0pIM;Landroid/net/Uri;LX/0pIL;)V
    .locals 0

    iput-object p1, p0, LX/0pIV;->LIZ:LX/0pIM;

    iput-object p2, p0, LX/0pIV;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0pIV;->LIZJ:LX/0pIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0pIV;->LIZ:LX/0pIM;

    iget-object v1, v0, LX/0pIM;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0pIV;->LIZIZ:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, p0, LX/0pIV;->LIZJ:LX/0pIL;

    iget-object v1, p0, LX/0pIV;->LIZ:LX/0pIM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_us"

    invoke-static {v1, v0}, LX/0pIL;->LJ(LX/0pIM;Ljava/lang/String;)V

    return-void
.end method
