.class public Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;
.super Lcom/ss/lyrax/augur/command/AbsAugurCommand;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cameraHeight:I
    .annotation runtime LX/0B9U;
        value = "res_cap_height"
    .end annotation
.end field

.field public cameraWidth:I
    .annotation runtime LX/0B9U;
        value = "res_cap_width"
    .end annotation
.end field

.field public commandJsonObject:Lorg/json/JSONObject;

.field public effectFps:I
    .annotation runtime LX/0B9U;
        value = "effect_fps"
    .end annotation
.end field

.field public effectHeight:I
    .annotation runtime LX/0B9U;
        value = "res_effect_height"
    .end annotation
.end field

.field public effectWidth:I
    .annotation runtime LX/0B9U;
        value = "res_effect_width"
    .end annotation
.end field

.field public linkmicLayoutConfigId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_layout_config_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "simulcast_stream_name"
    .end annotation
.end field

.field public perfFps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public perfHeight:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public perfWidth:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public toParamsMap:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "to_params_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->commandJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;
    .locals 4

    const-string v2, ""

    new-instance v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;

    invoke-direct {v1}, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->parseReportMap(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "res_effect_width"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->effectWidth:I

    const-string v0, "res_effect_height"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->effectHeight:I

    const-string v0, "effect_fps"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->effectFps:I

    const-string v0, "width"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->perfWidth:I

    const-string v0, "height"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->perfHeight:I

    const-string v0, "fps"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->perfFps:I

    const-string v0, "simulcast_stream_name"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->name:Ljava/lang/String;

    const-string v0, "linkmic_layout_config_id"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->linkmicLayoutConfigId:Ljava/lang/String;

    iput-object p0, v1, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->toParamsMap:Lorg/json/JSONObject;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public getCommandType()Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->SIMULCAST:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTLHSimulcastCommand{cameraWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->cameraWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraHeight=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->cameraHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", effectWidth=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->effectWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", effectHeight=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->effectHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", effectFps=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->effectFps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", perfWidth=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->perfWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", perfHeight=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->perfHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", commandJsonObject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->commandJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
