.class public final LX/0s7F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7b;


# instance fields
.field public final synthetic LIZ:LX/0s6u;


# direct methods
.method public constructor <init>(LX/0s6u;)V
    .locals 0

    iput-object p1, p0, LX/0s7F;->LIZ:LX/0s6u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0s7F;->LIZ:LX/0s6u;

    iget-object v2, v3, LX/0s6u;->LLILIL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0s6u;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6z;

    invoke-static {v0}, LX/0s6t;->LJJII(LX/0s6z;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0s6u;->LLILIL:Ljava/util/List;

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
