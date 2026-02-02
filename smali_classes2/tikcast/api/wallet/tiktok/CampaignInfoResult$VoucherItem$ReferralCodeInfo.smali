.class public final Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$ReferralCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferralCodeInfo"
.end annotation


# instance fields
.field public isDefaultCode:Z
    .annotation runtime LX/0B9U;
        value = "is_default_code"
    .end annotation
.end field

.field public isDisplay:Z
    .annotation runtime LX/0B9U;
        value = "is_display"
    .end annotation
.end field

.field public isEditable:Z
    .annotation runtime LX/0B9U;
        value = "is_editable"
    .end annotation
.end field

.field public referralCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referral_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$ReferralCodeInfo;->referralCode:Ljava/lang/String;

    return-void
.end method
