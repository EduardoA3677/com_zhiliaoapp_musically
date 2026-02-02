.class public final LX/13Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/13Gp;


# direct methods
.method public constructor <init>(LX/13Gp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Gq;->LLILL:LX/13Gp;

    iput-object p2, p0, LX/13Gq;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/13Gq;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/13Gq;->LLILL:LX/13Gp;

    iget-boolean v0, v2, LX/13Gp;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/13Gp;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/13Gp;->LLILLL:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Gq;->LLILL:LX/13Gp;

    iget-object v1, v0, LX/13Gp;->LLILLL:LX/13Gg;

    iget-object v0, p0, LX/13Gq;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Gg;->LJJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/13Gq;->LLILL:LX/13Gp;

    iget-boolean v0, v1, LX/13Gp;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/13Gp;->LLILLL:LX/13Gg;

    iget-object v0, p0, LX/13Gq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Gg;->LJIJJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/13Gq;->LLILL:LX/13Gp;

    iget-object v0, v0, LX/13Gp;->LLILLL:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJJI:LX/13H7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13H7;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image redirect check failed curUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Gq;->LLILL:LX/13Gp;

    iget-object v0, v0, LX/13Gp;->LLILLL:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Gq;->LLILL:LX/13Gp;

    iget-object v0, v0, LX/13Gp;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx-Image"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ImageDelegate@8dd.setRedirectImageSource$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Gq;->LIZ()V

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
