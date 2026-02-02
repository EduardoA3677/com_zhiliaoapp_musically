.class public Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public mRtcAppId:Ljava/lang/String;

.field public mUrlDispatcher:Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRtcAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;->mRtcAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlDispatcher()Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;->mUrlDispatcher:Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;

    return-object v0
.end method

.method public setRtcAppId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;->mRtcAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setUrlDispatcher(Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config;->mUrlDispatcher:Lcom/ss/avframework/livestreamv2/core/interact/utils/RTCNetworkDetect$Config$UrlDispatcher;

    return-void
.end method
