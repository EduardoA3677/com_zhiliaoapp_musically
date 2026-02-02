.class public Lcom/ss/bduploader/smartserver/SmartVideoUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

.field public mIntelligentURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configServer()V
    .locals 3

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3e8

    const-string v0, "mlsdk"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3e9

    const-string v0, "regression"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3ea

    const-string v0, "smart_upload_tcp_quic"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3eb

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentURL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->configServer()V

    return-void
.end method

.method public init()V
    .locals 1

    new-instance v0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;

    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    return-void
.end method

.method public preloadEnv()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartVideoUploader;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->preloadEnv()V

    :cond_0
    return-void
.end method
