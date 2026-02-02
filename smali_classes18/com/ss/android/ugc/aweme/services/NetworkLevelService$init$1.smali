.class public final Lcom/ss/android/ugc/aweme/services/NetworkLevelService$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZmP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkQualityCallBack(Lcom/ss/mediakit/net/NetworkState;)V
    .locals 2

    iget v1, p1, Lcom/ss/mediakit/net/NetworkState;->scenario:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;

    iget v0, p1, Lcom/ss/mediakit/net/NetworkState;->networkQuality:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->onVodNqeChanged(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;

    iget v0, p1, Lcom/ss/mediakit/net/NetworkState;->networkQuality:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->onLiveNqeChanged(I)V

    return-void
.end method
