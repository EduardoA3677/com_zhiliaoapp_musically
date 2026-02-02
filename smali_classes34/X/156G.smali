.class public final LX/156G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:LX/156H;


# direct methods
.method public constructor <init>(LX/156H;)V
    .locals 0

    iput-object p1, p0, LX/156G;->LIZ:LX/156H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/156G;->LIZ:LX/156H;

    iget-object v0, v0, LX/156H;->LIZIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->play()I

    iget-object v0, p0, LX/156G;->LIZ:LX/156H;

    iget-object v3, v0, LX/156H;->LJI:LX/156K;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/156K;->LIZ:LX/156l;

    iget-object v2, v0, LX/156l;->LLILL:LX/156n;

    new-instance v1, LY/ARunnableS43S0110000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS43S0110000_33;-><init>(LX/156K;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
