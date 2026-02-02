.class public final LX/0SWb;
.super LX/0SWf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, LX/0SWf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(I[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILIL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILIL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq p1, v3, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/0SWc;

    invoke-interface {v0, p2}, LX/0SWc;->LLJJI([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJLJL(LX/0SWc;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget v0, v1, Landroidx/room/MultiInstanceInvalidationService;->LL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Landroidx/room/MultiInstanceInvalidationService;->LL:I

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILIL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return v2

    :cond_1
    iget-object v1, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget v0, v1, Landroidx/room/MultiInstanceInvalidationService;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroidx/room/MultiInstanceInvalidationService;->LL:I

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LLJILJIL(LX/0SWc;I)V
    .locals 3

    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILL:LX/0SWa;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object v0, p0, LX/0SWb;->LL:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->LLILIL:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
