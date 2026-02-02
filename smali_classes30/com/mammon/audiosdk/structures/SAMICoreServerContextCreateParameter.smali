.class public Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public timeStamp:J

.field public token:Ljava/lang/String;

.field public tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/mammon/audiosdk/structures/SAMICoreResponse;
    .locals 1

    new-instance v0, Lcom/mammon/audiosdk/structures/SAMICoreResponse;

    invoke-direct {v0}, Lcom/mammon/audiosdk/structures/SAMICoreResponse;-><init>()V

    iput p1, v0, Lcom/mammon/audiosdk/structures/SAMICoreResponse;->errorCode:I

    iput-object p2, v0, Lcom/mammon/audiosdk/structures/SAMICoreResponse;->errorMsg:Ljava/lang/String;

    iput-object p3, v0, Lcom/mammon/audiosdk/structures/SAMICoreResponse;->data:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getTokenType()I
    .locals 2

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "tokenType is null, return 0 as fallback!"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public syncRequest(Lcom/mammon/audiosdk/structures/SAMICoreResponseSyncListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/mammon/audiosdk/structures/SAMICoreResponseSyncListener;->onStart()V

    new-instance v4, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v4}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfigManager;->createRequestParam(Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;)Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not support!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    invoke-direct {p0, v0, v1, v6}, Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;->createResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/mammon/audiosdk/structures/SAMICoreResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mammon/audiosdk/structures/SAMICoreResponseSyncListener;->onFinished(Lcom/mammon/audiosdk/structures/SAMICoreResponse;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;->handleByIdentify:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v4, v0, p0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create speechToSong handle failed, ret "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v6}, Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;->createResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/mammon/audiosdk/structures/SAMICoreResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mammon/audiosdk/structures/SAMICoreResponseSyncListener;->onFinished(Lcom/mammon/audiosdk/structures/SAMICoreResponse;)V

    return-void

    :cond_1
    new-instance v5, Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    invoke-direct {v5}, Lcom/mammon/audiosdk/structures/SAMICoreBlock;-><init>()V

    iget-object v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreRequestConfig;->sAMICorePropertyDataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v5, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    const/4 v0, 0x1

    iput v0, v5, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, v5, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v6, v5}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v5, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[mammon]SpeechToSong result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1, v2}, Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;->createResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/mammon/audiosdk/structures/SAMICoreResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mammon/audiosdk/structures/SAMICoreResponseSyncListener;->onFinished(Lcom/mammon/audiosdk/structures/SAMICoreResponse;)V

    invoke-virtual {v4}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Process speechToSong failed, ret "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1, v6}, Lcom/mammon/audiosdk/structures/SAMICoreServerContextCreateParameter;->createResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/mammon/audiosdk/structures/SAMICoreResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mammon/audiosdk/structures/SAMICoreResponseSyncListener;->onFinished(Lcom/mammon/audiosdk/structures/SAMICoreResponse;)V

    invoke-virtual {v4}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    return-void
.end method
