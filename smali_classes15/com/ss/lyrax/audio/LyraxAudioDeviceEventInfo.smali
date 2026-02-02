.class public Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceType:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

.field public errorCode:Lcom/ss/lyrax/LyraxErrorCode;

.field public eventType:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

.field public extensionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;",
            "Lcom/ss/lyrax/utils/LyraxValue;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;Lcom/ss/lyrax/audio/LyraxAudioDeviceType;Lcom/ss/lyrax/LyraxErrorCode;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;",
            "Lcom/ss/lyrax/audio/LyraxAudioDeviceType;",
            "Lcom/ss/lyrax/LyraxErrorCode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;",
            "Lcom/ss/lyrax/utils/LyraxValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->eventType:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->deviceType:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->eventType:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    iput-object p2, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->deviceType:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    iput-object p3, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->errorCode:Lcom/ss/lyrax/LyraxErrorCode;

    iput-object p4, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->extensionMap:Ljava/util/Map;

    return-void
.end method

.method public static create(Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;Lcom/ss/lyrax/audio/LyraxAudioDeviceType;Lcom/ss/lyrax/LyraxErrorCode;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;",
            "Lcom/ss/lyrax/audio/LyraxAudioDeviceType;",
            "Lcom/ss/lyrax/LyraxErrorCode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ss/lyrax/audio/LyraxAudioExtensionKey;",
            "Lcom/ss/lyrax/utils/LyraxValue;",
            ">;)",
            "Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;

    invoke-direct/range {v0 .. v5}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;-><init>(Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;Lcom/ss/lyrax/audio/LyraxAudioDeviceType;Lcom/ss/lyrax/LyraxErrorCode;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxAudioDeviceEventInfo {eventType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->eventType:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->deviceType:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->errorCode:Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", extension_map= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventInfo;->extensionMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
