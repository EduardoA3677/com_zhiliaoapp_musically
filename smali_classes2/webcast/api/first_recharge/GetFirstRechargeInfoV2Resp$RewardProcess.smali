.class public final Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardProcess"
.end annotation


# instance fields
.field public rewardAmount:J
    .annotation runtime LX/0B9U;
        value = "reward_amount"
    .end annotation
.end field

.field public rewardExpire:J
    .annotation runtime LX/0B9U;
        value = "reward_expire"
    .end annotation
.end field

.field public rewardIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "reward_icon"
    .end annotation
.end field

.field public rewardId:J
    .annotation runtime LX/0B9U;
        value = "reward_id"
    .end annotation
.end field

.field public rewardOrder:I
    .annotation runtime LX/0B9U;
        value = "reward_order"
    .end annotation
.end field

.field public rewardScene:I
    .annotation runtime LX/0B9U;
        value = "reward_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
