.class public final synthetic LX/118V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:LX/118U;

.field public final synthetic LIZIZ:LX/118W;

.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LX/118U;LX/118W;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/118V;->LIZ:LX/118U;

    iput-object p2, p0, LX/118V;->LIZIZ:LX/118W;

    iput-object p3, p0, LX/118V;->LIZJ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/118V;->LIZ:LX/118U;

    iget-object v2, p0, LX/118V;->LIZIZ:LX/118W;

    iget-object v1, p0, LX/118V;->LIZJ:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-boolean v0, v4, LX/118U;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/118U;->LIZ:Z

    if-ne p2, v0, :cond_1

    invoke-interface {v2}, LX/118W;->onSuccess()V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x6f

    invoke-direct {v2, v4, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/118W;->onCancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
