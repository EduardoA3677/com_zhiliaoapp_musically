.class public final LX/13Gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/109i;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/13Gg;


# direct methods
.method public constructor <init>(LX/13Gg;Ljava/lang/String;Ljava/lang/String;ZLX/109i;Z)V
    .locals 0

    iput-object p1, p0, LX/13Gp;->LLILLL:LX/13Gg;

    iput-object p2, p0, LX/13Gp;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/13Gp;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/13Gp;->LLILL:Z

    iput-object p5, p0, LX/13Gp;->LLILLIZIL:LX/109i;

    iput-boolean p6, p0, LX/13Gp;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/13Gp;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/13Gp;->LLILIL:Ljava/lang/String;

    :try_start_0
    iget-boolean v0, p0, LX/13Gp;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13Gp;->LLILLL:LX/13Gg;

    iget-object v0, p0, LX/13Gp;->LLILLIZIL:LX/109i;

    invoke-virtual {v1, v0, v3}, LX/13Gg;->LJ(LX/109i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-boolean v0, p0, LX/13Gp;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13Gp;->LLILLL:LX/13Gg;

    iget-object v1, p0, LX/13Gp;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/13Gp;->LLILLIZIL:LX/109i;

    invoke-virtual {v2, v0, v1}, LX/13Gg;->LJ(LX/109i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "async redirect url failed, placeholder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Gp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Gp;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx-Image"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/13Gp;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/13Gp;->LLILIL:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v0, LX/13Gq;

    invoke-direct {v0, p0, v3, v2}, LX/13Gq;-><init>(LX/13Gp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ImageDelegate@8dd.setRedirectImageSource$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Gp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
