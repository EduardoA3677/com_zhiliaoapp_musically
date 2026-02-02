.class public final LX/10nD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nE;


# instance fields
.field public final synthetic LIZ:LX/10n9;


# direct methods
.method public constructor <init>(LX/10n9;)V
    .locals 0

    iput-object p1, p0, LX/10nD;->LIZ:LX/10n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    iget-object v3, p0, LX/10nD;->LIZ:LX/10n9;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/10n9;->LJIIIIZZ:Z

    iget-object v2, v3, LX/10n9;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/10n9;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nE;

    invoke-interface {v0}, LX/10nE;->onFail()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/10n9;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/10nD;->LIZ:LX/10n9;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/10n9;->LJIIIIZZ:Z

    iget-object v2, v3, LX/10n9;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/10n9;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nE;

    invoke-interface {v0}, LX/10nE;->onSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/10n9;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
