.class public final LX/13qO;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13qM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13qM;


# direct methods
.method public constructor <init>(LX/13qM;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/13qO;->LIZ:LX/13qM;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13qO;->LIZ:LX/13qM;

    iget-object v4, v0, LX/13qM;->LIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/13qO;->LIZ:LX/13qM;

    iget-object v0, v0, LX/13qM;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13qP;

    iget-object v2, p0, LX/13qO;->LIZ:LX/13qM;

    iget-object v1, v2, LX/13qM;->LJ:LX/13qO;

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/13qP;->LIZ()LX/13qM;

    move-result-object v0

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/13qt;

    invoke-interface {v3, v0}, LX/13qP;->LIZIZ(LX/13qt;)V

    iget-object v0, p0, LX/13qO;->LIZ:LX/13qM;

    invoke-virtual {v0, v3, v1}, LX/13qM;->LIZ(LX/13qP;LX/13qO;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/13qP;->LIZIZ(LX/13qt;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
