.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Companion;


# instance fields
.field public final background:Ljava/lang/String;

.field public final businessSideEnableIndependentMixStreamParams:Z

.field public final client:LX/0Td6;

.field public final generateRTCParamByRole:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final initInBackground:Z

.field public final mixerInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

.field public final pushAdvance:Z

.field public final pushUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rtcVideoParamInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

.field public final sharedBgUrl:Ljava/lang/String;

.field public final shouldMixStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;)V
    .locals 12

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getShouldMixStream()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getClient()LX/0Td6;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getRtcVideoParamInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getPushAdvance()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getInitInBackground()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getBackground()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getGenerateRTCParamByRole()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getBusinessSideEnableIndependentMixStreamParams()Z

    move-result v9

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getSharedBgUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->getPushUrls()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0Td6;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0Td6;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;",
            "LX/0Td6;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->shouldMixStream:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->mixerInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->client:LX/0Td6;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->rtcVideoParamInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->pushAdvance:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->initInBackground:Z

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->background:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->generateRTCParamByRole:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->businessSideEnableIndependentMixStreamParams:Z

    iput-object p10, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->sharedBgUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->pushUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessSideEnableIndependentMixStreamParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->businessSideEnableIndependentMixStreamParams:Z

    return v0
.end method

.method public final getClient()LX/0Td6;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->client:LX/0Td6;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->generateRTCParamByRole:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInitInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->initInBackground:Z

    return v0
.end method

.method public final getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->mixerInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    return-object v0
.end method

.method public final getPushAdvance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->pushAdvance:Z

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->pushUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getRtcVideoParamInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->rtcVideoParamInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    return-object v0
.end method

.method public final getSharedBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->sharedBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldMixStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->shouldMixStream:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCClientData(shouldMixStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->shouldMixStream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->client:LX/0Td6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushAdvance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->pushAdvance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initInBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->initInBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", businessSideEnableIndependentMixStreamParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->businessSideEnableIndependentMixStreamParams:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
