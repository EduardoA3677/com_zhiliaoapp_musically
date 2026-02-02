.class public final LX/14xX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public final synthetic LL:LX/14xT;


# direct methods
.method public constructor <init>(LX/14xT;)V
    .locals 0

    iput-object p1, p0, LX/14xX;->LL:LX/14xT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 4

    iget-object v3, p0, LX/14xX;->LL:LX/14xT;

    iget-object v2, v3, LX/14xT;->LJIIJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/14xT;->LJIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yZ;

    invoke-interface {v0, p1, p2, p3}, LX/14yZ;->LIZ(IJ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/14xT;->LJIIL:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-boolean v0, v3, LX/14xT;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/14xT;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v1, v3, LX/14xT;->LJI:LX/0FBT;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
