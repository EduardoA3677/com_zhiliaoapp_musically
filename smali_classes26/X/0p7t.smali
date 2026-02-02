.class public final LX/0p7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0p7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILX/0p7j;)V
    .locals 0

    iput-object p1, p0, LX/0p7t;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0p7t;->LLILIL:Landroid/net/Uri;

    iput p3, p0, LX/0p7t;->LLILL:I

    iput-object p4, p0, LX/0p7t;->LLILLIZIL:LX/0p7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LX/0p7t;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0p7t;->LLILIL:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget v3, p0, LX/0p7t;->LLILL:I

    iget-object v2, p0, LX/0p7t;->LLILLIZIL:LX/0p7j;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0p85;->LJJIFFI(ILX/0p7j;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
