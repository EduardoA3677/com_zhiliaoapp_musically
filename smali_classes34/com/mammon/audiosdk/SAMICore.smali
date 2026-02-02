.class public Lcom/mammon/audiosdk/SAMICore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static globalBridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

.field public static isInitContext:Z

.field public static lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public abCallback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

.field public bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

.field public identify:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public resourceHandle:J

.field public retAarry:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    move-result-object v0

    sput-object v0, Lcom/mammon/audiosdk/SAMICore;->globalBridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mammon/audiosdk/SAMICore;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mammon/audiosdk/SAMICore;->isInitContext:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    const/4 v0, 0x1

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/mammon/audiosdk/SAMICore;->retAarry:[I

    const/4 v1, 0x0

    const v0, 0x186a0

    aput v0, v2, v1

    return-void
.end method

.method public static InitContext(Landroid/content/Context;Ljava/lang/String;Lcom/mammon/audiosdk/enums/SAMICoreContextType;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/mammon/audiosdk/SAMICore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    const/4 p0, 0x0

    if-eq p2, v0, :cond_1

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreTokenVerifyOfflineParameter;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreTokenVerifyOfflineParameter;-><init>()V

    iput-object p1, v2, Lcom/mammon/audiosdk/structures/SAMICoreTokenVerifyOfflineParameter;->appKey:Ljava/lang/String;

    iput-object p3, v2, Lcom/mammon/audiosdk/structures/SAMICoreTokenVerifyOfflineParameter;->token:Ljava/lang/String;

    iput-object p0, v2, Lcom/mammon/audiosdk/structures/SAMICoreTokenVerifyOfflineParameter;->extra:Ljava/lang/String;

    sget-object v1, Lcom/mammon/audiosdk/SAMICore;->globalBridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    invoke-virtual {p2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreInitContext(ILjava/lang/Object;)J

    move-result-wide v2

    :goto_0
    long-to-int v1, v2

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mammon/audiosdk/SAMICore;->isInitContext:Z

    :cond_0
    sget-object v0, Lcom/mammon/audiosdk/SAMICore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    if-ne p2, v0, :cond_2

    sget-object v1, Lcom/mammon/audiosdk/SAMICore;->globalBridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    invoke-virtual {p2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreInitContext(ILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static InitTTNetDynamicContext()I
    .locals 3

    sget-object v2, Lcom/mammon/audiosdk/SAMICore;->globalBridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TTNETDynamicInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreInitContext(ILjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static ReleaseContext(Landroid/content/Context;Lcom/mammon/audiosdk/enums/SAMICoreContextType;)V
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/SAMICore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-boolean v0, Lcom/mammon/audiosdk/SAMICore;->isInitContext:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mammon/audiosdk/SAMICore;->globalBridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    invoke-virtual {p1}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreReleaseContext(I)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mammon/audiosdk/SAMICore;->isInitContext:Z

    :cond_0
    sget-object v0, Lcom/mammon/audiosdk/SAMICore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I
    .locals 4

    iput-object p1, p0, Lcom/mammon/audiosdk/SAMICore;->identify:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    iget-object v1, p0, Lcom/mammon/audiosdk/SAMICore;->retAarry:[I

    const v0, 0x186a0

    const/4 v3, 0x0

    aput v0, v1, v3

    iget-object v2, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    invoke-virtual {p1}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->getValue()I

    move-result v1

    iget-object v0, p0, Lcom/mammon/audiosdk/SAMICore;->retAarry:[I

    invoke-interface {v2, v1, p2, v0}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreCreateHandleByIdentify(ILjava/lang/Object;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    iget-object v0, p0, Lcom/mammon/audiosdk/SAMICore;->retAarry:[I

    aget v0, v0, v3

    return v0
.end method

.method public SAMICoreDestroyHandle()I
    .locals 3

    iget-object v2, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    invoke-interface {v2, v0, v1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreDestroyHandle(J)I

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    return v2
.end method

.method public SAMICoreGetPropertyById(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I
    .locals 4

    iget-object v3, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v1, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    invoke-virtual {p1}, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->getValue()I

    move-result v0

    invoke-interface {v3, v1, v2, v0, p2}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreGetPropertyById(JILcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    return v0
.end method

.method public SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I
    .locals 7

    iget-object v1, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v2, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    iget-object v0, p0, Lcom/mammon/audiosdk/SAMICore;->identify:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->getValue()I

    move-result v4

    move-object v6, p2

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreProcess(JILcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v0

    return v0
.end method

.method public SAMICoreProcessAsync(Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I
    .locals 4

    iget-object v3, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    iget-wide v1, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    iget-object v0, p0, Lcom/mammon/audiosdk/SAMICore;->identify:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->getValue()I

    move-result v0

    invoke-interface {v3, v1, v2, v0, p1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreProcessAsync(JILcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v0

    return v0
.end method

.method public SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I
    .locals 6

    iget-wide v2, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    invoke-virtual {p1}, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->getValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->Native_SAMICoreSetProperty(JILcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x186a2

    return v0
.end method

.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/mammon/audiosdk/SAMICore;->resourceHandle:J

    return-wide v0
.end method

.method public setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mammon/audiosdk/SAMICore;->bridge:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    invoke-interface {v0, p1}, Lcom/mammon/audiosdk/bridge/SAMICoreBridge;->setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V

    return-void
.end method
