.class public final LX/0XXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0XXm;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XXm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XXn;->LL:LX/0XXm;

    iput-object p2, p0, LX/0XXn;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0XXn;->LL:LX/0XXm;

    iget-object v5, v0, LX/0XXm;->LIZLLL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0XXn;->LL:LX/0XXm;

    iget-object v1, v0, LX/0XXm;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0XXn;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XXn;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XXn;->LL:LX/0XXm;

    iget-object v1, v0, LX/0XXm;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0XXn;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XXo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0XXn;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0XXo;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v4

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0XXn;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0XXn;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
