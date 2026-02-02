.class public final LX/0dtN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dt6;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;)V
    .locals 0

    iput-object p1, p0, LX/0dtN;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/0dtN;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0dtN;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object v1, p0, LX/0dtN;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method
