.class public final LX/102c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/102c;->LLILLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput p2, p0, LX/102c;->LL:I

    iput-object p3, p0, LX/102c;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/102c;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/102c;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/102c;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/102c;->LLILLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v0, v0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/102p;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/lynx/tasm/LynxError;

    iget v5, p0, LX/102c;->LL:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "LynxResourceLoader"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/102c;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/102c;->LLILL:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "%s %s failed, the error message is: %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Please refer to the solution in Doc \'LynxError FAQ\' on the official website."

    const-string v0, "error"

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/102c;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "src"

    iget-object v0, p0, LX/102c;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/102p;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxResourceLoader@b53f.reportError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/102c;->LIZ()V

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
