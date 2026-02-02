.class public final LX/0WWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WYN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/geckox/sync/model/SyncMsgModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->getCleanInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->getCleanInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/0WYI;->LIZ:LX/0WXM;

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getSyncTaskId()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getMsgType()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->getCleanInfo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v5, v4, v1, v2}, LX/0WXM;->LIZ(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "sync clean channel msg start"

    aput-object v0, v2, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, LX/0WVB;->LIZ(ILjava/util/Map;Ljava/io/File;LX/0WVv;)V

    :cond_0
    return-void
.end method
