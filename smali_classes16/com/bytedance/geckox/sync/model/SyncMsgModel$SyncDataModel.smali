.class public Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/sync/model/SyncMsgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncDataModel"
.end annotation


# instance fields
.field public checkUpdateInfo:Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;
    .annotation runtime LX/0B9U;
        value = "check_update_info"
    .end annotation
.end field

.field public cleanInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "clean_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CleanPolicyModel;",
            ">;"
        }
    .end annotation
.end field

.field public downloadInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "download_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckUpdateInfo()Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->checkUpdateInfo:Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;

    return-object v0
.end method

.method public getCleanInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CleanPolicyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->cleanInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getDownloadInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->downloadInfo:Ljava/util/Map;

    return-object v0
.end method

.method public setCheckUpdateInfo(Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->checkUpdateInfo:Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;

    return-void
.end method

.method public setCleanInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CleanPolicyModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->cleanInfo:Ljava/util/Map;

    return-void
.end method

.method public setDownloadInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncMsgModel$SyncDataModel;->downloadInfo:Ljava/util/Map;

    return-void
.end method
