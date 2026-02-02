.class public Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pullData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;
    .annotation runtime LX/0B9U;
        value = "pull_data"
    .end annotation
.end field

.field public pushData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;
    .annotation runtime LX/0B9U;
        value = "push_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pullData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pullData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;->defaultQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pullData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    return-object v0
.end method

.method public getQualityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pullData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pullData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;->getQualityList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPullData(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pullData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    return-void
.end method
