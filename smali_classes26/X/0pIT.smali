.class public final LX/0pIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0pIN;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:LX/0pIK;


# direct methods
.method public constructor <init>(LX/0pIN;Landroid/net/Uri;LX/0pIK;)V
    .locals 0

    iput-object p1, p0, LX/0pIT;->LIZ:LX/0pIN;

    iput-object p2, p0, LX/0pIT;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0pIT;->LIZJ:LX/0pIK;

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

    iget-object v0, p0, LX/0pIT;->LIZ:LX/0pIN;

    iget-object v1, v0, LX/0pIN;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0pIT;->LIZIZ:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v5, p0, LX/0pIT;->LIZJ:LX/0pIK;

    iget-object v0, p0, LX/0pIT;->LIZ:LX/0pIN;

    iget-object v4, v0, LX/0pIN;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0pIN;->LJI:Ljava/util/Map;

    iget v2, v0, LX/0pIN;->LIZJ:I

    iget v1, v0, LX/0pIN;->LIZLLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_us"

    invoke-static {v2, v4, v1, v0, v3}, LX/0pIK;->LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
