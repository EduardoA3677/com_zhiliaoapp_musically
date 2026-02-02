.class public final LX/0d5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:LX/0d5v;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(IILandroid/view/ViewGroup;LX/0d5v;Z)V
    .locals 0

    iput p1, p0, LX/0d5u;->LL:I

    iput p2, p0, LX/0d5u;->LLILIL:I

    iput-object p3, p0, LX/0d5u;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0d5u;->LLILLIZIL:LX/0d5v;

    iput-boolean p5, p0, LX/0d5u;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget v0, p0, LX/0d5u;->LL:I

    const/4 v3, 0x1

    if-gt v3, v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0d5u;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, LX/0d5u;->LL:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_0
    new-instance v6, LX/0d5w;

    iget v7, p0, LX/0d5u;->LLILIL:I

    iget-object v8, p0, LX/0d5u;->LLILL:Landroid/view/ViewGroup;

    sget-object v9, LX/0d5s;->LJI:LX/0X43;

    iget-object v10, p0, LX/0d5u;->LLILLIZIL:LX/0d5v;

    iget-boolean v11, p0, LX/0d5u;->LLILLJJLI:Z

    const/16 v12, 0x10

    invoke-direct/range {v6 .. v12}, LX/0d5w;-><init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;ZI)V

    iput-boolean v3, v6, LX/0d5w;->LJIIIIZZ:Z

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0d5s;->LJIIIZ(LX/0d5w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0d5w;->LJI:Landroid/view/View;

    iput-boolean v5, v6, LX/0d5w;->LJIIIIZZ:Z

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0d5w;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0d5s;->LJIJI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, v6}, LX/0d5s;->LIZ(LX/0d5w;)V

    :cond_2
    sget-object v0, LX/0d5s;->LIZJ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget v0, p0, LX/0d5u;->LL:I

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LayoutPreloadManager@a384.doPreloadMulti$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0d5u;->LIZ()V

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
