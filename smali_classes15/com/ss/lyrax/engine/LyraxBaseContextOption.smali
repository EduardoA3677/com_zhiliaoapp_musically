.class public Lcom/ss/lyrax/engine/LyraxBaseContextOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public deviceId:Ljava/lang/String;

.field public logSdkWebsocketUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->aid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->logSdkWebsocketUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogSdkWebsocketUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBaseContextOption;->logSdkWebsocketUrl:Ljava/lang/String;

    return-object v0
.end method
