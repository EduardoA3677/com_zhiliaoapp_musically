.class public Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;
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

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public strategies:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;-><init>()V

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;
    .locals 5

    const-string v4, "strategies"

    const-string v2, "scale"

    const-string v1, "enable"

    new-instance v3, Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;

    invoke-direct {v3}, Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;-><init>()V

    invoke-virtual {v3, p0, p1}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->parseReportMap(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v3, Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;->enable:Z

    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;->scale:F

    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;->strategies:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v3
.end method


# virtual methods
.method public getCommandType()Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->GPU_TURBO:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method
