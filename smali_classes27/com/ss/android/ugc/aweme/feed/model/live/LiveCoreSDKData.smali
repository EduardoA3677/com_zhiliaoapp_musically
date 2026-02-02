.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;
    .annotation runtime LX/0B9U;
        value = "pull_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPreviewQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->defaultPreviewQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->defaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    return-object v0
.end method

.method public getQualityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->getQualityList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPullData(Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCoreSDKData{pullData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->pullData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
