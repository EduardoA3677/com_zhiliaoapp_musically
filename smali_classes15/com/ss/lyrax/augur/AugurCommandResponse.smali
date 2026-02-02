.class public Lcom/ss/lyrax/augur/AugurCommandResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveResult:Ljava/lang/String;

.field public adaptiveResultJSONObject:Lorg/json/JSONObject;

.field public errorCode:I

.field public executeCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->adaptiveResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdaptiveResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->adaptiveResult:Ljava/lang/String;

    return-object v0
.end method

.method public getAdaptiveResultJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->adaptiveResultJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->errorCode:I

    return v0
.end method

.method public getExecuteCode()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->executeCode:I

    return v0
.end method

.method public setAdaptiveResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->adaptiveResult:Ljava/lang/String;

    return-void
.end method

.method public setAdaptiveResultJSONObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->adaptiveResultJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->errorCode:I

    return-void
.end method

.method public setExecuteCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->executeCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AugurCommandResponse{executeCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->executeCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveResult=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandResponse;->adaptiveResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
