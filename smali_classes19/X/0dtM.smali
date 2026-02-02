.class public final LX/0dtM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;)V
    .locals 0

    iput-object p1, p0, LX/0dtM;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dsI;LX/0dsL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;",
            "LX/0dsL;",
            ")V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v1, p0, LX/0dtM;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;LX/0dsI;LX/0dsL;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/0dtM;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
