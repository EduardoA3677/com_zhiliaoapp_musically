.class public final LX/13Fe;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:LX/13Fb;


# direct methods
.method public constructor <init>(LX/13Fb;)V
    .locals 0

    invoke-direct {p0}, Lm83/a;-><init>()V

    iput-object p1, p0, LX/13Fe;->LL:LX/13Fb;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "MessageHandler@7b22.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_1

    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/13Fe;->LL:LX/13Fb;

    iget-object v0, v3, LX/13Fb;->LLILLJJLI:LX/13Fk;

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd5

    invoke-direct {v2, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/13Fe;->LL:LX/13Fb;

    sget-object v0, LX/13Fg;->FLING:LX/13Fg;

    invoke-virtual {v1, v0}, LX/13Fb;->LJFF(LX/13Fg;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13Fe;->LL:LX/13Fb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
