.class public final LX/14Ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/14Ih;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/14Ih;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/14Ij;->LL:Z

    iput-object p2, p0, LX/14Ij;->LLILIL:LX/14Ih;

    iput-object p3, p0, LX/14Ij;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AbnormalExitMonitor@8384.stepIn$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/14Ij;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Ij;->LLILIL:LX/14Ih;

    iget-object v0, v0, LX/14Ih;->LJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v0, p0, LX/14Ij;->LLILIL:LX/14Ih;

    iget-object v1, v0, LX/14Ih;->LJ:Ljava/util/Stack;

    iget-object v0, p0, LX/14Ij;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Ij;->LLILIL:LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "exit_monitor_key_last_page"

    iget-object v0, p0, LX/14Ij;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

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
