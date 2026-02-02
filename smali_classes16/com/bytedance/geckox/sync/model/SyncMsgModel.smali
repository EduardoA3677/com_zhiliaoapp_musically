.class public Lcom/bytedance/geckox/sync/model/SyncMsgModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public syncTaskId:I
    .annotation runtime LX/0B9U;
        value = "sync_task_id"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->data:Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->msgType:I

    return v0
.end method

.method public getSyncTaskId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->syncTaskId:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->timestamp:J

    return-wide v0
.end method

.method public setData(Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->data:Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->msgType:I

    return-void
.end method

.method public setSyncTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->syncTaskId:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->timestamp:J

    return-void
.end method
