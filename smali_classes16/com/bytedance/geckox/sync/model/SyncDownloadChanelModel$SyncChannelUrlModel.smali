.class public Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncChannelUrlModel"
.end annotation


# instance fields
.field public domains:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->domains:Ljava/util/List;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->domains:Ljava/util/List;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncDownloadChanelModel$SyncChannelUrlModel;->uri:Ljava/lang/String;

    return-void
.end method
