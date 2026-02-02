.class public final LX/0dXt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dXu;

.field public final synthetic LLILIL:LX/0dXn;


# direct methods
.method public constructor <init>(LX/0dXu;LX/0dXn;)V
    .locals 0

    iput-object p1, p0, LX/0dXt;->LL:LX/0dXu;

    iput-object p2, p0, LX/0dXt;->LLILIL:LX/0dXn;

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

    iget-object v0, p0, LX/0dXt;->LL:LX/0dXu;

    iget-object v0, v0, LX/0dXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0dXt;->LLILIL:LX/0dXn;

    iget-object v0, v0, LX/0dXn;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
