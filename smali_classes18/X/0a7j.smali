.class public final LX/0a7j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sliver/SliverAllThreadSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:J

.field public final LJ:I

.field public final LJFF:LX/0BJe;

.field public volatile LJI:Z


# direct methods
.method public constructor <init>(IIILX/0BJe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0a7j;->LIZ:I

    iput p2, p0, LX/0a7j;->LIZIZ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0a7j;->LIZJ:Ljava/util/HashSet;

    iput p3, p0, LX/0a7j;->LJ:I

    iput-object p4, p0, LX/0a7j;->LJFF:LX/0BJe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0a7j;->LIZLLL:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nDumpSliverGroup(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0a7j;->LIZJ()V

    iget-wide v1, p0, LX/0a7j;->LIZLLL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0a7j;->LJI:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0a7j;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0a7j;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0a7j;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-wide v1, p0, LX/0a7j;->LIZLLL:J

    new-array v0, v3, [Ljava/lang/Thread;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Thread;

    invoke-static {v1, v2, v0, v4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nNotifySliverGroup(J[Ljava/lang/Thread;[J)V

    iput-boolean v3, p0, LX/0a7j;->LJI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/0a7j;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v3, p0, LX/0a7j;->LIZIZ:I

    iget v2, p0, LX/0a7j;->LJ:I

    iget-object v0, p0, LX/0a7j;->LJFF:LX/0BJe;

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->mode2Int(LX/0BJe;)I

    move-result v1

    iget v0, p0, LX/0a7j;->LIZ:I

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nStartSliverGroup(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0a7j;->LIZLLL:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
