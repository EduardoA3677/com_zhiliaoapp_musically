.class public final Lwebcast/api/sub/SubGiftBatchSendRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public receiverUidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "receiver_uid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SubGiftBatchSendRequest;->receiverUidList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SubGiftBatchSendRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubGiftBatchSendRequest;->packageId:Ljava/lang/String;

    return-void
.end method
