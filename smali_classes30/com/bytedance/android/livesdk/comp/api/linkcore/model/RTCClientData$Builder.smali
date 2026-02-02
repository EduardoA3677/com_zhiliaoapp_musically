.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public background:Ljava/lang/String;

.field public businessSideEnableIndependentMixStreamParams:Z

.field public client:LX/0Td6;

.field public generateRTCParamByRole:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initInBackground:Z

.field public mixerInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

.field public pushAdvance:Z

.field public pushUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rtcVideoParamInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

.field public sharedBgUrl:Ljava/lang/String;

.field public shouldMixStream:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->pushAdvance:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->generateRTCParamByRole:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;)V

    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessSideEnableIndependentMixStreamParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->businessSideEnableIndependentMixStreamParams:Z

    return v0
.end method

.method public final getClient()LX/0Td6;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->client:LX/0Td6;

    return-object v0
.end method

.method public final getGenerateRTCParamByRole()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->generateRTCParamByRole:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInitInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->initInBackground:Z

    return v0
.end method

.method public final getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->mixerInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    return-object v0
.end method

.method public final getPushAdvance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->pushAdvance:Z

    return v0
.end method

.method public final getPushUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->pushUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getRtcVideoParamInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->rtcVideoParamInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    return-object v0
.end method

.method public final getSharedBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->sharedBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldMixStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->shouldMixStream:Z

    return v0
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->background:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessSideEnableIndependentMixStreamParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->businessSideEnableIndependentMixStreamParams:Z

    return-void
.end method

.method public final setClient(LX/0Td6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->client:LX/0Td6;

    return-void
.end method

.method public final setGenerateRTCParamByRole(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->generateRTCParamByRole:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInitInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->initInBackground:Z

    return-void
.end method

.method public final setMixerInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->mixerInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    return-void
.end method

.method public final setPushAdvance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->pushAdvance:Z

    return-void
.end method

.method public final setPushUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->pushUrls:Ljava/util/List;

    return-void
.end method

.method public final setRtcVideoParamInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->rtcVideoParamInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    return-void
.end method

.method public final setSharedBgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->sharedBgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShouldMixStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->shouldMixStream:Z

    return-void
.end method
