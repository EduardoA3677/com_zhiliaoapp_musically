.class public final LX/0dtL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dtO;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;)V
    .locals 0

    iput-object p1, p0, LX/0dtL;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/sub/GetSubGoalResponse$Data;)V
    .locals 4

    iget-object v0, p0, LX/0dtL;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0dtL;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwebcast/api/sub/GetSubGoalResponse$Data;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->contributors:Ljava/util/List;

    :goto_0
    iget-object v0, p1, Lwebcast/api/sub/GetSubGoalResponse$Data;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->contributorsLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->wO(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/0dtL;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lwebcast/api/sub/GetSubGoalResponse$Data;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->vO(Landroid/view/View;Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;)V

    iget-object v1, p0, LX/0dtL;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->yO()V

    goto :goto_2

    :cond_2
    move-object v1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "super fans goal join dialog exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/0dtL;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
