.class public final Lwebcast/data/CoinStrategyTaskExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public incentiveTaskLevelUpTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "incentive_task_level_up_tip"
    .end annotation
.end field

.field public showCoinTip:Z
    .annotation runtime LX/0B9U;
        value = "show_coin_tip"
    .end annotation
.end field

.field public showSendGiftIncentiveTask:Z
    .annotation runtime LX/0B9U;
        value = "show_send_gift_incentive_task"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CoinStrategyTaskExtra;->incentiveTaskLevelUpTip:Ljava/lang/String;

    return-void
.end method
