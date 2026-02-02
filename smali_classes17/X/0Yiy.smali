.class public final LX/0Yiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pyx;


# instance fields
.field public final synthetic LIZ:LX/0Yix;


# direct methods
.method public constructor <init>(LX/0Yix;)V
    .locals 0

    iput-object p1, p0, LX/0Yiy;->LIZ:LX/0Yix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0Yiy;->LIZ:LX/0Yix;

    iget-object v0, v2, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v1, v0, LX/0Yij;->LLILL:Lm83/a;

    iget-object v0, v2, LX/0Yix;->LL:LX/0Yir;

    const/16 v3, 0x4d3

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yiy;->LIZ:LX/0Yix;

    iget-object v0, v2, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v1, v0, LX/0Yij;->LLILL:Lm83/a;

    iget-object v0, v2, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0Yiy;->LIZ:LX/0Yix;

    iget-object v0, v2, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v1, v0, LX/0Yij;->LLILL:Lm83/a;

    iget-object v0, v2, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v1, p0, LX/0Yiy;->LIZ:LX/0Yix;

    iget-object v0, v1, LX/0Yix;->LL:LX/0Yir;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0Yir;->LJI:LX/0Pyx;

    sget-object v4, LX/0Yij;->LLJIJIL:LX/0YjG;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v0, v0, LX/0Yij;->LL:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4Y;

    invoke-virtual {v0, p0}, LX/0Q4Y;->LIZIZ(LX/0Pyx;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yiy;->LIZ:LX/0Yix;

    iget-object v0, v0, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, LX/0Yic;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
