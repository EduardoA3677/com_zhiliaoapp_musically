.class public final LX/14LS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14LP;

.field public final synthetic LLILIL:LX/0Lwo;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/14LP;LX/0Lwo;J)V
    .locals 0

    iput-object p1, p0, LX/14LS;->LL:LX/14LP;

    iput-object p2, p0, LX/14LS;->LLILIL:LX/0Lwo;

    iput-wide p3, p0, LX/14LS;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/14LS;->LL:LX/14LP;

    iget-object v1, v0, LX/14LP;->LJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/14LS;->LLILIL:LX/0Lwo;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14LS;->LL:LX/14LP;

    iget-object v0, v0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, LX/14LU;

    iget-object v0, p0, LX/14LS;->LL:LX/14LP;

    iget-object v1, p0, LX/14LS;->LLILIL:LX/0Lwo;

    invoke-direct {v3, v0, v1}, LX/14LU;-><init>(LX/14LP;LX/0Lwo;)V

    iget-object v0, v0, LX/14LP;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14LS;->LL:LX/14LP;

    iget-object v2, v0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    iget-wide v0, p0, LX/14LS;->LLILL:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TranslationPrefetchTaskManagerImpl@2e5a.blockPrefetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14LS;->LIZ()V

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
