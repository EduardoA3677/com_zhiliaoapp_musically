.class public final LX/144x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/144x;->LL:J

    iput-object p3, p0, LX/144x;->LLILIL:Landroid/content/Context;

    iput-object p4, p0, LX/144x;->LLILL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "LiveSdkPcsNavigateService@c645.openPcsQueueEntranceScheme$dispose$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_3

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;

    if-eqz v7, :cond_3

    iget-wide v4, p0, LX/144x;->LL:J

    iget-object v3, p0, LX/144x;->LLILIL:Landroid/content/Context;

    iget-object v8, p0, LX/144x;->LLILL:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v7, Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    if-eqz v6, :cond_0

    const-string v1, "queue_id"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queue_title"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->auditStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audit_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const-string v1, "room_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    if-lez v6, :cond_7

    iget-object v0, v7, Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->getSettingValue()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->getAnchorQueueStartPanel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/06Qp;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v6, v7, Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    if-eqz v6, :cond_6

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->status:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->id:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->roomId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->getSettingValue()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->getHostLiveManageQueue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->getSettingValue()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->getAnchorQueuePreviewPanel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v0, v7, Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;->queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;->id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->getSettingValue()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->getAnchorQueueGlobalManagement()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrl;->getSettingValue()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSubscriptionQueueUrlConfig;->getAnchorQueueStart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
