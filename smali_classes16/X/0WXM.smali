.class public final LX/0WXM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0WWi;

.field public LIZIZ:J

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WXM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(IIJ)Z
    .locals 4

    new-instance v3, Lcom/bytedance/geckox/statistic/model/SyncEventModel;

    iget-object v0, p0, LX/0WXM;->LIZ:LX/0WWi;

    invoke-direct {v3, v0}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;-><init>(LX/0WWi;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncTaskId(I)V

    invoke-virtual {v3, p2}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncTaskType(I)V

    iget-wide v1, p0, LX/0WXM;->LIZIZ:J

    cmp-long v0, p3, v1

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncStatsType(I)V

    invoke-static {v3}, LX/0WWl;->LJIIJJI(Lcom/bytedance/geckox/statistic/model/SyncEventModel;)V

    return v1

    :cond_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncStatsType(I)V

    invoke-static {v3}, LX/0WWl;->LJIIJJI(Lcom/bytedance/geckox/statistic/model/SyncEventModel;)V

    return v1

    :cond_1
    iget-object v0, p0, LX/0WXM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0WXM;->LIZ:LX/0WWi;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncStatsType(I)V

    invoke-static {v3}, LX/0WWl;->LJIIJJI(Lcom/bytedance/geckox/statistic/model/SyncEventModel;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncStatsType(I)V

    invoke-static {v3}, LX/0WWl;->LJIIJJI(Lcom/bytedance/geckox/statistic/model/SyncEventModel;)V

    return v1
.end method
