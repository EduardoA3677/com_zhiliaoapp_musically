.class public final LX/0WXN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WYN;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/geckox/sync/model/SyncMsgModel;)V
    .locals 4

    sget-object v0, LX/0WYI;->LIZ:LX/0WXM;

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getSyncTaskId()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getMsgType()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/geckox/statistic/model/SyncEventModel;

    iget-object v0, v0, LX/0WXM;->LIZ:LX/0WWi;

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;-><init>(LX/0WWi;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncTaskId(I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncTaskType(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/statistic/model/SyncEventModel;->setSyncStatsType(I)V

    invoke-static {v1}, LX/0WWl;->LJIIJJI(Lcom/bytedance/geckox/statistic/model/SyncEventModel;)V

    return-void
.end method
