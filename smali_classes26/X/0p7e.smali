.class public final LX/0p7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:LX/0p7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0p7j;)V
    .locals 0

    iput-object p1, p0, LX/0p7e;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0p7e;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0p7e;->LIZJ:LX/0p7j;

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

    iget-object v1, p0, LX/0p7e;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0p7e;->LIZIZ:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v0, LX/0p7f;->LIZ:LX/0p7f;

    iget-object v1, p0, LX/0p7e;->LIZJ:LX/0p7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_us"

    invoke-static {v0, v1}, LX/0p7f;->LIZ(Ljava/lang/String;LX/0p7j;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
