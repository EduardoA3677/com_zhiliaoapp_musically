.class public final LX/11vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x6;


# instance fields
.field public final synthetic LL:LX/11vO;

.field public final synthetic LLILIL:LX/11vq;


# direct methods
.method public constructor <init>(LX/11vq;LX/11vO;)V
    .locals 0

    iput-object p1, p0, LX/11vu;->LLILIL:LX/11vq;

    iput-object p2, p0, LX/11vu;->LL:LX/11vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Z)V
    .locals 4

    iget-object v0, p0, LX/11vu;->LL:LX/11vO;

    invoke-interface {v0}, LX/11vO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/11vu;->LLILIL:LX/11vq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x68

    const/16 v1, 0x67

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/11vq;->LLILIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/11vq;->LLILIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/11vq;->LLILIL:Lm83/a;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_0
    iget-object v0, v3, LX/11vq;->LLILIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/11vq;->LLILIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/11vq;->LLILIL:Lm83/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
