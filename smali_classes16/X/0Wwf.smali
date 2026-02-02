.class public final LX/0Wwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/105X;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/105X;)V
    .locals 0

    iput-object p1, p0, LX/0Wwf;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Wwf;->LLILIL:LX/105X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0Wwf;->LL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0Wwe;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Wwj;

    invoke-interface {v0, v3}, LX/0Wwj;->LIZIZ(LX/0WvE;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/0Wwj;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0Wwf;->LLILIL:LX/105X;

    invoke-interface {v4, v3, v0}, LX/0Wwj;->LIZ(LX/0WvE;LX/105X;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    sget-object v1, LX/105Z;->LIZ:LX/105Z;

    iget-object v0, p0, LX/0Wwf;->LLILIL:LX/105X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MonitorUtils@f119.customReport$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Wwf;->LIZ()V

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
