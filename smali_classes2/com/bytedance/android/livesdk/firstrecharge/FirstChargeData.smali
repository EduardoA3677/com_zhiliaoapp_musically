.class public final Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;
    .annotation runtime LX/0B9U;
        value = "default_diamond"
    .end annotation
.end field

.field public giftShowStyle:I
    .annotation runtime LX/0B9U;
        value = "first_charge_gift_style"
    .end annotation
.end field

.field public isFirstCharge:Z
    .annotation runtime LX/0B9U;
        value = "is_first_charge"
    .end annotation
.end field

.field public rule:Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeGuideEffectRule;
    .annotation runtime LX/0B9U;
        value = "guide_effect_rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;->giftShowStyle:I

    return-void
.end method
