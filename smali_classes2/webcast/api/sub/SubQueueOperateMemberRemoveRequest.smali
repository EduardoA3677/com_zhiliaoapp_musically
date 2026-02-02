.class public final Lwebcast/api/sub/SubQueueOperateMemberRemoveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public queueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "queue_id"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SubQueueOperateMemberRemoveRequest;->queueId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubQueueOperateMemberRemoveRequest;->secUserId:Ljava/lang/String;

    return-void
.end method
