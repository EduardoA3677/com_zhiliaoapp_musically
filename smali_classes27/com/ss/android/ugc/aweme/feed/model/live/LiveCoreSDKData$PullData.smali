.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PullData"
.end annotation


# instance fields
.field public options:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation
.end field

.field public streamData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->options:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    return-object v0
.end method

.method public getStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->streamData:Ljava/lang/String;

    return-object v0
.end method

.method public setOptions(Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->options:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    return-void
.end method

.method public setStreamData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->streamData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PullData{options="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->options:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamData=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->streamData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
