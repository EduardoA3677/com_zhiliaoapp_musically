.class public Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;
.super Lcom/ss/lyrax/augur/command/AbsAugurCommand;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commandJsonObject:Lorg/json/JSONObject;

.field public dataMap:Lorg/json/JSONObject;

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->level:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->commandJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;
    .locals 4

    const-string v3, "level"

    new-instance v2, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;

    invoke-direct {v2}, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->parseReportMap(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->level:I

    iget-object v0, v2, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->commandJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p0, v2, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->dataMap:Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public getCommandType()Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->EFFECT_MODEL:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method

.method public getEffectResourceLevel()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->level:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHEffectResourceCommand{level=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", commandJsonObject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->commandJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->dataMap:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
