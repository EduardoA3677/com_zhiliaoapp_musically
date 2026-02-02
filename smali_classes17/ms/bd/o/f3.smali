.class public Lms/bd/o/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lms/bd/o/g3;


# direct methods
.method public constructor <init>(Lms/bd/o/g3;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/f3;->LL:Lms/bd/o/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, Lms/bd/o/s2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    iget-object v0, p0, Lms/bd/o/f3;->LL:Lms/bd/o/g3;

    iget-object v4, v0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    monitor-enter v4

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lms/bd/o/f3;->LL:Lms/bd/o/g3;

    iget-object v0, v0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Lms/bd/o/h3;

    iget-object v0, p0, Lms/bd/o/f3;->LL:Lms/bd/o/g3;

    iget-object v0, v0, Lms/bd/o/g3;->LLILIL:Lms/bd/o/e3;

    invoke-direct {v1, v6, v3, v0}, Lms/bd/o/h3;-><init>(Landroid/view/Window$Callback;Ljava/lang/String;Lms/bd/o/e3;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lms/bd/o/f3;->LL:Lms/bd/o/g3;

    iget-object v1, v0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lms/bd/o/f3;->LIZ()V

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
