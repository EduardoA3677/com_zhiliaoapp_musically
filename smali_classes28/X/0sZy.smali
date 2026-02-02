.class public final LX/0sZy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0sZh;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:LX/0sZz;

.field public LJ:I

.field public final LJFF:LX/0sZx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0sZy;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0sZy;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sZy;->LIZLLL:LX/0sZz;

    iput v1, p0, LX/0sZy;->LJ:I

    new-instance v0, LX/0sZx;

    invoke-direct {v0, p0}, LX/0sZx;-><init>(LX/0sZy;)V

    iput-object v0, p0, LX/0sZy;->LJFF:LX/0sZx;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/0sZy;->LIZLLL:LX/0sZz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sZy;->LIZLLL:LX/0sZz;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0sZz;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0sZz;->LLILL:Z

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, v2, LX/0sZz;->LLILL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0sZz;->LLILL:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, v2, LX/0sZz;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, LX/0sZz;->LLILLIZIL:Z

    iget-object v0, v2, LX/0sZz;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0sZh;)V
    .locals 2

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-virtual {p0}, LX/0sZy;->LIZ()V

    iget-object v0, p0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sZy;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0sZy;->LJFF:LX/0sZx;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(LX/0sZh;)V
    .locals 2

    invoke-virtual {p0}, LX/0sZy;->LIZ()V

    iget-object v1, p0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0sZy;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0sZy;->LJFF:LX/0sZx;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {}, LX/0sac;->LIZ()V

    iget-boolean v0, p0, LX/0sZy;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sZy;->LIZJ:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0sZy;->LIZ()V

    :goto_0
    iget-object v0, p0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sZh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "NavigationMessageQueue"

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSync run loop previous task start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSync run loop previous task finish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, LX/0sZy;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0sZy;->LJFF:LX/0sZx;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSync run loop current task start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSync run loop current task finish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, LX/0sZy;->LIZJ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/0sZy;->LIZJ:Z

    throw v0

    :cond_1
    new-instance v1, LX/0sXz;

    const-string v0, "Can\'t execute postSync nested."

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1
.end method
