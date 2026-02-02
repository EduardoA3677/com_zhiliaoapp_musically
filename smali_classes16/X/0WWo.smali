.class public final LX/0WWo;
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
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getData()Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->getDownloadInfo()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v0, "sync download CDN channel msg"

    aput-object v0, v1, v14

    const/4 v7, 0x1

    aput-object v8, v1, v7

    const-string v6, "gecko-debug-tag"

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;

    new-instance v15, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v9}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->getVersion()J

    move-result-wide v16

    invoke-virtual {v9}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->getChannel()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v20}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(JLjava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage$Package;Lcom/bytedance/geckox/model/UpdatePackage$Package;)V

    invoke-virtual {v9}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->getPackageType()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setPackageType(I)V

    invoke-virtual {v15, v5}, Lcom/bytedance/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->getUrl()Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->getDomains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/bytedance/geckox/model/UpdatePackage$Package;

    invoke-virtual {v9}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->getId()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v10, v2}, Lcom/bytedance/geckox/model/UpdatePackage$Package;-><init>(JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->setLength(J)V

    invoke-virtual {v15, v4}, Lcom/bytedance/geckox/model/UpdatePackage;->setFullPackage(Lcom/bytedance/geckox/model/UpdatePackage$Package;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v5, LX/0WYI;->LIZ:LX/0WXM;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getSyncTaskId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getMsgType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0WXM;->LIZ(IIJ)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "sync download CDN channel start"

    aput-object v0, v1, v14

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS16S0201000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS16S0201000_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
