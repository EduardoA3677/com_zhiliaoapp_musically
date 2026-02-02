.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;
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
.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getTimerPendantStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    iget-object v4, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->specActView:LX/15wu;

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->pendant:LX/0wEd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardTransitionFrame:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->awardEndFrame:Ljava/lang/Integer;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/15wu;->getRewardLottieView()LX/0tHR;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->releaseRewardAnimLoop()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SpecActWidget@1eb9.tryLoopRewardAnim$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$tryLoopRewardAnim$1;->accept(Ljava/lang/Long;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
