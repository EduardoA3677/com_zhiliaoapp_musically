.class public final LX/11K8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11K6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/11KA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/11K8;->LIZ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11KA;
    .locals 2

    iget-object v1, p0, LX/11K8;->LIZ:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11K8;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11KA;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/11KA;

    invoke-direct {v0}, LX/11KA;-><init>()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/11KA;)V
    .locals 3

    iget-object v2, p0, LX/11K8;->LIZ:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11K8;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/11K8;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
