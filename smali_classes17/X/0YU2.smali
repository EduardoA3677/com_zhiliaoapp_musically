.class public final LX/0YU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YUL;

.field public final synthetic LLILIL:LX/0YUV;


# direct methods
.method public constructor <init>(LX/0YUV;LX/0YUL;)V
    .locals 0

    iput-object p1, p0, LX/0YU2;->LLILIL:LX/0YUV;

    iput-object p2, p0, LX/0YU2;->LL:LX/0YUL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0YU2;->LLILIL:LX/0YUV;

    iget-object v3, v0, LX/0YUV;->LIZIZ:LX/0YTx;

    iget-object v0, p0, LX/0YU2;->LL:LX/0YUL;

    iget-object v6, v0, LX/0YUL;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/0YUL;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0YUV;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "status"

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "module_names"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "languages"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string/jumbo v0, "total_bytes_to_download"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "bytes_downloaded"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v4}, LX/0YU1;->LJIIL(Landroid/os/Bundle;)LX/0YU0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YTx;->LJ(LX/0YU0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzy@2190.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YU2;->LIZ()V

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
