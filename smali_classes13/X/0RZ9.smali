.class public final LX/0RZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0RZ9;


# instance fields
.field public LIZ:LX/0RZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0RZ9;
    .locals 2

    sget-object v0, LX/0RZ9;->LIZIZ:LX/0RZ9;

    if-nez v0, :cond_1

    const-class v1, LX/0RZ9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0RZ9;->LIZIZ:LX/0RZ9;

    if-nez v0, :cond_0

    new-instance v0, LX/0RZ9;

    invoke-direct {v0}, LX/0RZ9;-><init>()V

    sput-object v0, LX/0RZ9;->LIZIZ:LX/0RZ9;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0RZ9;->LIZIZ:LX/0RZ9;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    invoke-static {}, LX/049j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0RZ9;->LIZ:LX/0RZA;

    if-eqz v8, :cond_2

    iget-boolean v0, v8, LX/0RZA;->LLILL:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :try_start_0
    iput-boolean v7, v8, LX/0RZA;->LLILL:Z

    invoke-static {}, LX/0RZ0;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, v8, :cond_0

    iget-object v0, v8, LX/0RZA;->LL:Landroid/os/Handler;

    invoke-static {v0}, LX/0RZ0;->LIZ(Landroid/os/Handler;)Z

    iget-object v0, v8, LX/0RZA;->LL:Landroid/os/Handler;

    invoke-static {v8, v0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v8, LX/0RZA;->LLILIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Message;

    if-eqz v6, :cond_2

    invoke-static {}, LX/0RZ0;->LIZJ()Landroid/os/Handler;

    move-result-object v5

    :try_start_1
    sget-object v1, LX/0XE2;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v3, v4}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :try_start_2
    sget-object v1, LX/0XE2;->LIZ:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {v5, v2, v3, v4}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    return-void
.end method
