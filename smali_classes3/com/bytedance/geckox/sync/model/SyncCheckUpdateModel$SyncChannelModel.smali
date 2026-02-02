.class public Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncChannelModel"
.end annotation


# instance fields
.field public customKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "custom_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public group:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public targetChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target_chs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getCustomKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->customKeys:Ljava/util/List;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->targetChannel:Ljava/util/List;

    return-object v0
.end method

.method public setCustomKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->customKeys:Ljava/util/List;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->group:Ljava/lang/String;

    return-void
.end method

.method public setTargetChannel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/sync/model/SyncCheckUpdateModel$SyncChannelModel;->targetChannel:Ljava/util/List;

    return-void
.end method
