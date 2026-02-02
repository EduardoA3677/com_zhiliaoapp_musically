.class public Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PullData"
.end annotation


# instance fields
.field public options:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;
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
.method public getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->options:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    return-object v0
.end method

.method public getStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->streamData:Ljava/lang/String;

    return-object v0
.end method

.method public setOptions(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->options:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    return-void
.end method

.method public setStreamData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->streamData:Ljava/lang/String;

    return-void
.end method
