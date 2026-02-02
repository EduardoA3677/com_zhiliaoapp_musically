.class public final Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$PayResponseSuccessArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayResponseSuccessArgs"
.end annotation


# instance fields
.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public emailIncentive:Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;
    .annotation runtime LX/0B9U;
        value = "email_incentive"
    .end annotation
.end field

.field public kycIncentive:Ltikcast/api/wallet/tiktok/QueryOrderResult$KYCIncentive;
    .annotation runtime LX/0B9U;
        value = "kyc_incentive"
    .end annotation
.end field

.field public quantity:I
    .annotation runtime LX/0B9U;
        value = "quantity"
    .end annotation
.end field

.field public totalDiamondCount:I
    .annotation runtime LX/0B9U;
        value = "total_diamond_count"
    .end annotation
.end field

.field public totalUnlockedVaultGift:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_unlocked_vault_gift"
    .end annotation
.end field

.field public vaultTargetSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vault_target_cta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
