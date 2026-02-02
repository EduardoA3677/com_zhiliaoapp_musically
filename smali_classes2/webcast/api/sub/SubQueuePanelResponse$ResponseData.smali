.class public final Lwebcast/api/sub/SubQueuePanelResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SubQueuePanelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public joinStatus:I
    .annotation runtime LX/0B9U;
        value = "join_status"
    .end annotation
.end field

.field public memberList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "member_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubQueueUser;",
            ">;"
        }
    .end annotation
.end field

.field public message:Lcom/bytedance/android/livesdk/chatroom/api/SubQueueJoinMessage;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SubQueuePanelResponse$ResponseData;->memberList:Ljava/util/List;

    return-void
.end method
