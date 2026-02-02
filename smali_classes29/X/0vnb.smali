.class public final LX/0vnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)LX/0vMm;
    .locals 4

    sget-object v3, LX/0vna;->LIZIZ:LX/0vnd;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/0vnc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0vnc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/0vnc;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, LX/0vnc;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0vnc;->LIZ:Lkotlin/jvm/functions/Function1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    check-cast v1, LX/0vMm;

    return-object v1
.end method
