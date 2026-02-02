.class public Lcom/ss/lyrax/augur/AugurOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appLogHandler:Lcom/ss/lyrax/engine/LyraxAppLogHandler;

.field public configJson:Ljava/lang/String;

.field public statusCallback:Lcom/ss/lyrax/engine/AugurStatusCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/augur/AugurOption;->appId:Ljava/lang/String;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/ss/lyrax/augur/AugurOption;->configJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurOption;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLogHandler()Lcom/ss/lyrax/engine/LyraxAppLogHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurOption;->appLogHandler:Lcom/ss/lyrax/engine/LyraxAppLogHandler;

    return-object v0
.end method

.method public getConfigJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurOption;->configJson:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCallback()Lcom/ss/lyrax/engine/AugurStatusCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurOption;->statusCallback:Lcom/ss/lyrax/engine/AugurStatusCallback;

    return-object v0
.end method
