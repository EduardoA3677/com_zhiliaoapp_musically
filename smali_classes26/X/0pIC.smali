.class public final LX/0pIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0pIG;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:LX/0pIB;


# direct methods
.method public constructor <init>(LX/0pIG;Landroid/net/Uri;LX/0pIB;)V
    .locals 0

    iput-object p1, p0, LX/0pIC;->LIZ:LX/0pIG;

    iput-object p2, p0, LX/0pIC;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0pIC;->LIZJ:LX/0pIB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0pIC;->LIZ:LX/0pIG;

    iget-object v1, v0, LX/0pIG;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0pIC;->LIZIZ:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v5, p0, LX/0pIC;->LIZJ:LX/0pIB;

    iget-object v0, p0, LX/0pIC;->LIZ:LX/0pIG;

    iget-object v4, v0, LX/0pIG;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0pIG;->LJI:Ljava/util/Map;

    iget v2, v0, LX/0pIG;->LIZJ:I

    iget-object v1, v0, LX/0pIG;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_us"

    invoke-static {v2, v4, v0, v1, v3}, LX/0pIB;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
