.class public Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;->config:Ljava/util/Map;

    return-object v0
.end method

.method public setConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;->config:Ljava/util/Map;

    return-void
.end method
