.class public final Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstRechargeCampaignV1"
.end annotation


# instance fields
.field public defaultDiamond:Lcom/bytedance/android/livesdk/wallet/Diamond;
    .annotation runtime LX/0B9U;
        value = "default_diamond"
    .end annotation
.end field

.field public firstChargeGiftStyle:I
    .annotation runtime LX/0B9U;
        value = "first_charge_gift_style"
    .end annotation
.end field

.field public guideEffectRule:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;
    .annotation runtime LX/0B9U;
        value = "guide_effect_rule"
    .end annotation
.end field

.field public isFirstCharge:Z
    .annotation runtime LX/0B9U;
        value = "is_first_charge"
    .end annotation
.end field

.field public isGuideM2Account:Z
    .annotation runtime LX/0B9U;
        value = "is_guide_m2_account"
    .end annotation
.end field

.field public packageEntranceImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "package_entrance_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
