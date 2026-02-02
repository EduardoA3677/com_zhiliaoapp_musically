.class public final LX/0RZ1;
.super LX/0RZ2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0RZ3;


# direct methods
.method public constructor <init>(LX/0RZ3;)V
    .locals 1

    iput-object p1, p0, LX/0RZ1;->LLILIL:LX/0RZ3;

    invoke-direct {p0}, LX/0RZ2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RZ1;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuAzyJz1/0Bx2F1v7A6eCzcwsSSquHecQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0RZ1;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "mHandler"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RZ1;->LLILIL:LX/0RZ3;

    iget-object v6, v0, LX/0RZ3;->LIZLLL:LX/0RZ5;

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v1, v6, LX/0RZ5;->LLILL:Landroid/view/Choreographer;

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1, v5}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-ne v0, v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v6, LX/0RZ5;->LLILL:Landroid/view/Choreographer;

    iget-object v2, v6, LX/0RZ5;->LL:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2}, LX/0X5s;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/0RZ5;->LL:Landroid/os/Handler;

    invoke-static {v6, v0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0RZ1;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0RZ1;->LLILIL:LX/0RZ3;

    iget-object v4, v0, LX/0RZ3;->LJ:LX/0RZ4;

    if-eqz v4, :cond_2

    :try_start_6
    iget-object v0, v4, LX/0RZ4;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewParent;

    if-eqz v3, :cond_2

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v3, v5}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-ne v0, v4, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v4, LX/0RZ4;->LL:Landroid/os/Handler;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2}, LX/0X5s;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0RZ4;->LL:Landroid/os/Handler;

    invoke-static {v4, v0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_2
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuAzyJz1/0Bx2F1v7A6eCzcwsSSquHecQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0RZ1;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;

    :try_start_0
    const-string v0, "mHandler"

    invoke-static {v3, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :goto_0
    iget-object v1, p0, LX/0RZ1;->LLILIL:LX/0RZ3;

    new-instance v0, LX/0RZ5;

    invoke-direct {v0, v2, v3}, LX/0RZ5;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    iput-object v0, v1, LX/0RZ3;->LIZLLL:LX/0RZ5;

    iget-object v0, p0, LX/0RZ1;->LLILIL:LX/0RZ3;

    iget-object v0, v0, LX/0RZ3;->LIZLLL:LX/0RZ5;

    invoke-static {v2, v0}, LX/0RZ3;->LIZIZ(Landroid/os/Handler;LX/0RZ8;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0RZ1;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0Xei;->LJII(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
