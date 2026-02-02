.class public final LX/11oI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11oH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LL:LX/11oH;


# direct methods
.method public constructor <init>(LX/11oH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11oI;->LL:LX/11oH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v3, p0, LX/11oI;->LL:LX/11oH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/11oH;->LIZIZ()V

    iget-object v2, v3, LX/11oH;->LLILZIL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/11oH;->LLILZLL:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v6

    const-string v5, "Removing command %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/11oH;->LLILZLL:Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v5, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/11oH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v3, LX/11oH;->LLILZLL:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/11oH;->LLILZLL:Landroid/content/Intent;

    :cond_0
    iget-object v0, v3, LX/11oH;->LLILIL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v1, v0, LX/11ml;->LIZ:LX/11ot;

    iget-object v0, v3, LX/11oH;->LLILLL:LX/11oE;

    invoke-virtual {v0}, LX/11oE;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/11oH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/11ot;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/11oH;->LLIZ:LX/11oK;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->LIZ()V

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/11oH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/11oH;->LJI()V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Dequeue-d command is not the first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11oI;->LIZ()V

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
