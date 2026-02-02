.class public Lcom/ss/lyrax/augur/AugurCommandRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveResult:Ljava/lang/String;

.field public errorCode:I

.field public executeCode:I

.field public feature:Ljava/lang/String;

.field public fromParams:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public ruleName:Ljava/lang/String;

.field public toParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdaptiveResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->adaptiveResult:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->errorCode:I

    return v0
.end method

.method public getExecuteCode()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->executeCode:I

    return v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getFromParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->fromParams:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public getToParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->toParams:Ljava/lang/String;

    return-object v0
.end method

.method public setAdaptiveResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->adaptiveResult:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->errorCode:I

    return-void
.end method

.method public setExecuteCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->executeCode:I

    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->feature:Ljava/lang/String;

    return-void
.end method

.method public setFromParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->fromParams:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->message:Ljava/lang/String;

    return-void
.end method

.method public setRuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public setToParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurCommandRequest;->toParams:Ljava/lang/String;

    return-void
.end method
