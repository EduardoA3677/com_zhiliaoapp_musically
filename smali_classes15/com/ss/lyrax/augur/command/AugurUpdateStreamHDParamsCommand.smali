.class public Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;
.super Lcom/ss/lyrax/augur/command/AbsAugurCommand;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;-><init>()V

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;
    .locals 4

    :try_start_0
    new-instance v3, Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;

    invoke-direct {v3}, Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;-><init>()V

    invoke-virtual {v3, p0, p1}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->parseReportMap(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;->enable:Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCommandType()Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_DENOISE_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHUpdateStreamHDParamsCommand{enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
