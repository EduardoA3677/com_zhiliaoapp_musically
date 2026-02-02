.class public final LX/0p7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0p7j;

.field public final synthetic LLILLJJLI:LX/1332;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILX/0p7j;LX/1332;)V
    .locals 0

    iput-object p1, p0, LX/0p7s;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0p7s;->LLILIL:Landroid/net/Uri;

    iput p3, p0, LX/0p7s;->LLILL:I

    iput-object p4, p0, LX/0p7s;->LLILLIZIL:LX/0p7j;

    iput-object p5, p0, LX/0p7s;->LLILLJJLI:LX/1332;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LX/0p7s;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0p7s;->LLILIL:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget v2, p0, LX/0p7s;->LLILL:I

    iget-object v1, p0, LX/0p7s;->LLILLIZIL:LX/0p7j;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0p85;->LJJIFFI(ILX/0p7j;ZZ)V

    iget-object v0, p0, LX/0p7s;->LLILLJJLI:LX/1332;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method
