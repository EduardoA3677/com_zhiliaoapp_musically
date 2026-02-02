.class public final LX/10Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[B

.field public final synthetic LLILIL:Ljava/util/function/Consumer;

.field public final synthetic LLILL:Lcom/lynx/canvas/KryptonApp;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;[BLX/10Go;)V
    .locals 0

    iput-object p1, p0, LX/10Gk;->LLILL:Lcom/lynx/canvas/KryptonApp;

    iput-object p2, p0, LX/10Gk;->LL:[B

    iput-object p3, p0, LX/10Gk;->LLILIL:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "KryptonApp@446f.runBuffer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/10Gk;->LLILL:Lcom/lynx/canvas/KryptonApp;

    iget-boolean v0, v1, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/lynx/canvas/KryptonApp;->LJIIJJI:LX/10Gl;

    if-nez v2, :cond_0

    const-string v1, "KryptonApp"

    const-string v0, "runBuffer failed: remote delegate is null"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/10Gk;->LL:[B

    iget-object v0, p0, LX/10Gk;->LLILIL:Ljava/util/function/Consumer;

    invoke-interface {v2, v1, v0}, LX/10Gl;->runBuffer([BLjava/util/function/Consumer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
