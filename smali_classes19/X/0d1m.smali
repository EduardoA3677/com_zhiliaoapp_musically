.class public final LX/0d1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0d1m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0d1m<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d1m;

    invoke-direct {v0}, LX/0d1m;-><init>()V

    sput-object v0, LX/0d1m;->LIZ:LX/0d1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v16, LX/0cvF;

    iget-object v14, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;

    const/4 v0, 0x0

    if-eqz v14, :cond_4

    iget-object v15, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->perksPinPanel:Lwebcast/api/sub/PerksPinPanel;

    iget-object v13, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->tip:Lwebcast/api/sub/Tip;

    iget-object v12, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->countInfo:Ljava/util/List;

    iget-object v11, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->subGoal:Lwebcast/api/sub/SubGoal;

    :goto_0
    const/4 v10, 0x0

    if-eqz v14, :cond_3

    iget-boolean v1, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->hasPastGoal:Z

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3

    :goto_1
    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/sub/SubManagementResponse$Data;

    if-eqz v1, :cond_2

    iget-object v8, v1, Lwebcast/api/sub/SubManagementResponse$Data;->liveSubOnlyConfig:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    :goto_2
    if-eqz v14, :cond_1

    iget-object v7, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    iget-boolean v6, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->enableWaveStatus:Z

    iget-object v5, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->giftSub:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    iget-object v4, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->banner:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    iget-object v3, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->milestoneInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    iget-boolean v2, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->anchorSendSubGiftAuth:Z

    iget-object v1, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->redDot:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    iget-boolean v10, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->hasQueue:Z

    :goto_3
    if-eqz v14, :cond_0

    iget-object v0, v14, Lwebcast/api/sub/GetAnchorSubscriptionResponse$Data;->transactionTips:Ljava/util/List;

    :cond_0
    move/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v27, v3

    move/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v21, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v31}, LX/0cvF;-><init>(Lwebcast/api/sub/PerksPinPanel;Lwebcast/api/sub/Tip;Ljava/util/List;Lwebcast/api/sub/SubGoal;ZLcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;ZLcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;ZLcom/bytedance/android/livesdk/chatroom/api/RedDot;ZLjava/util/List;)V

    return-object v16

    :cond_1
    move-object v7, v0

    const/4 v6, 0x0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    const/4 v2, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_2
    move-object v8, v0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v15, v0

    move-object v13, v0

    move-object v12, v0

    move-object v11, v0

    goto :goto_0
.end method
