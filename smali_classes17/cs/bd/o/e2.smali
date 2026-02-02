.class public Lcs/bd/o/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile LLIZ:Lcs/bd/o/e2; = null

.field public static LLIZLLLIL:I = 0xc8


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:Lcs/bd/o/e2$d;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcs/bd/o/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/locks/Lock;

.field public LLILZ:Z

.field public LLILZIL:Landroid/app/Application;

.field public LLILZLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs/bd/o/e2;->LL:Z

    iput-boolean v0, p0, Lcs/bd/o/e2;->LLILIL:Z

    iput-boolean v0, p0, Lcs/bd/o/e2;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcs/bd/o/e2;->LLILZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcs/bd/o/e2;->LLILZLL:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcs/bd/o/e2;->LLILLL:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcs/bd/o/e2;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v0, Lcs/bd/o/e2$d;

    invoke-direct {v0, p0}, Lcs/bd/o/e2$d;-><init>(Lcs/bd/o/e2;)V

    iput-object v0, p0, Lcs/bd/o/e2;->LLILL:Lcs/bd/o/e2$d;

    return-void
.end method

.method public static LIZ()Lcs/bd/o/e2;
    .locals 2

    sget-object v0, Lcs/bd/o/e2;->LLIZ:Lcs/bd/o/e2;

    if-nez v0, :cond_1

    const-class v1, Lcs/bd/o/e2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcs/bd/o/e2;->LLIZ:Lcs/bd/o/e2;

    if-nez v0, :cond_0

    new-instance v0, Lcs/bd/o/e2;

    invoke-direct {v0}, Lcs/bd/o/e2;-><init>()V

    sput-object v0, Lcs/bd/o/e2;->LLIZ:Lcs/bd/o/e2;

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
    sget-object v0, Lcs/bd/o/e2;->LLIZ:Lcs/bd/o/e2;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()[Ljava/lang/Object;
    .locals 13

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcs/bd/o/e2;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcs/bd/o/e2;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs/bd/o/c2;

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    sget v0, Lcs/bd/o/e2;->LLIZLLLIL:I

    if-gt v2, v0, :cond_3

    if-eqz v7, :cond_0

    iget-wide v0, v7, Lcs/bd/o/c2;->LIZLLL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, Lcs/bd/o/c2;->LIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v11, v8, [Ljava/lang/Object;

    iget-wide v0, v7, Lcs/bd/o/c2;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v3

    const-string v10, "%.2f"

    invoke-static {v4, v10, v11}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v0, v7, Lcs/bd/o/c2;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v4, v10, v8}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcs/bd/o/d2;->c:Lcs/bd/o/d2;

    invoke-virtual {v0}, Lcs/bd/o/d2;->a()I

    move-result v1

    iget v0, v7, Lcs/bd/o/c2;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lcs/bd/o/c2;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcs/bd/o/d2;->e:Lcs/bd/o/d2;

    invoke-virtual {v0}, Lcs/bd/o/d2;->a()I

    move-result v1

    iget v0, v7, Lcs/bd/o/c2;->LIZ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcs/bd/o/e2;->LLILLIZIL:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, Lcs/bd/o/e2;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcs/bd/o/e2;->LLILZIL:Landroid/app/Application;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcs/bd/o/e2;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcs/bd/o/e2;->LLILZIL:Landroid/app/Application;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcs/bd/o/e2;->LL:Z

    iget-boolean v0, p0, Lcs/bd/o/e2;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcs/bd/o/e2$c;

    invoke-direct {v0, p0}, Lcs/bd/o/e2$c;-><init>(Lcs/bd/o/e2;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcs/bd/o/e2;->LLILIL:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcs/bd/o/e2;->LLILLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcs/bd/o/e2;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Lcs/bd/o/b2;

    invoke-direct {v0, v3, v2}, Lcs/bd/o/b2;-><init>(Landroid/view/Window$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
