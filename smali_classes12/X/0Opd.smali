.class public final synthetic LX/0Opd;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OpV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    const-string v4, "processEvent"

    const-string v5, "processEvent(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftPageEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OpV;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0NxJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0NxJ;

    iget-boolean v2, p1, LX/0NxJ;->LIZ:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v1, v0, LX/0Opn;->LL:LX/02tw;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LLILLIZIL:Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->hu2()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0OpW;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->hu2()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0OpX;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->nu2()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0NxI;

    if-eqz v0, :cond_4

    check-cast p1, LX/0NxI;

    iget-object v0, p1, LX/0NxI;->LIZ:LX/03Q6;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->ju2(LX/03Q6;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0OpS;

    if-eqz v0, :cond_5

    check-cast p1, LX/0OpS;

    iget-object v0, p1, LX/0OpS;->LIZ:LX/0P3n;

    iget-wide v1, v0, LX/0P3n;->LL:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->ou2(JLjava/lang/Long;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
