.class public Lcom/ss/lyrax/engine/LyraxBusinessOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abLabel:Ljava/lang/String;

.field public aid:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public liveRoomId:Ljava/lang/String;

.field public liveType:Lcom/ss/lyrax/engine/LyraxLiveType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->abLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->businessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->liveRoomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->aid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->deviceId:Ljava/lang/String;

    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->VIDEO:Lcom/ss/lyrax/engine/LyraxLiveType;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->liveType:Lcom/ss/lyrax/engine/LyraxLiveType;

    return-void
.end method


# virtual methods
.method public getAbLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->abLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->liveRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveType()Lcom/ss/lyrax/engine/LyraxLiveType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxBusinessOption;->liveType:Lcom/ss/lyrax/engine/LyraxLiveType;

    return-object v0
.end method
