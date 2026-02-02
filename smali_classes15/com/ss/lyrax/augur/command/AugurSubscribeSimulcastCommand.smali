.class public Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;
.super Lcom/ss/lyrax/augur/command/AbsAugurCommand;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public subscribeRemoteStreamHeight:I
    .annotation runtime LX/0B9U;
        value = "subscribe_remote_stream_height"
    .end annotation
.end field

.field public subscribeRemoteStreamWidth:I
    .annotation runtime LX/0B9U;
        value = "subscribe_remote_stream_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;-><init>()V

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;
    .locals 3

    :try_start_0
    new-instance v2, Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;

    invoke-direct {v2}, Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->parseReportMap(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "subscribe_remote_stream_width"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;->subscribeRemoteStreamWidth:I

    const-string v0, "subscribe_remote_stream_height"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;->subscribeRemoteStreamHeight:I

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCommandType()Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->SUBSCRIBE_SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeSimulcastCommand{subscribeRemoteStreamWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;->subscribeRemoteStreamWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeRemoteStreamHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;->subscribeRemoteStreamHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
