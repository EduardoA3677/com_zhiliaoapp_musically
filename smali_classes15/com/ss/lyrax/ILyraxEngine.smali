.class public abstract Lcom/ss/lyrax/ILyraxEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# static fields
.field public static mRtcNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderImpl;

    invoke-direct {v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderImpl;-><init>()V

    sput-object v0, Lcom/ss/lyrax/ILyraxEngine;->mRtcNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ss/lyrax/engine/LyraxEngineOption;)Lcom/ss/lyrax/ILyraxEngine;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/engine/LyraxEngineImpl;-><init>(Lcom/ss/lyrax/engine/LyraxEngineOption;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setNativeLibraryLoader(Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set rtc native library loader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ILyraxEngine"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/lyrax/ILyraxEngine;->mRtcNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    return-void
.end method


# virtual methods
.method public abstract createNetProber(Lcom/ss/lyrax/net/LyraxNetProberOption;)Lcom/ss/lyrax/ILyraxNetProber;
.end method

.method public abstract createPublisher(Lcom/ss/lyrax/publisher/LyraxPublisherOption;)Lcom/ss/lyrax/ILyraxPublisher;
.end method

.method public abstract createRoom(Lcom/ss/lyrax/room/LyraxRoomOption;)Lcom/ss/lyrax/ILyraxRoom;
.end method

.method public abstract createSubscriber(Lcom/ss/lyrax/subscriber/LyraxSubscriberOption;)Lcom/ss/lyrax/ILyraxSubscriber;
.end method

.method public abstract disableDownlinkAudioSelection()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract dispose()V
.end method

.method public abstract enableAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract enableDownlinkAudioSelection(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract getAudioModule()Lcom/ss/lyrax/ILyraxAudio;
.end method

.method public abstract getNetworkTimeInfo()J
.end method

.method public abstract getVideoTargetDecoderDescriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setBusinessID(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setCellularEnhancement(Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setInAnchorNet(Z)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setListener(Lcom/ss/lyrax/engine/ILyraxEngineListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setPerformanceGrade(Lcom/ss/lyrax/engine/LyraxStrategyGrade;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setStrategyInfo(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoBitrateGearTable(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation
.end method

.method public abstract setVideoStrategyRunner(Lcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;)Lcom/ss/lyrax/LyraxErrorCode;
.end method
