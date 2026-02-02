.class public final Ltikcast/api/wallet/tiktok/PayoutOnboardingDetailResult$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/PayoutOnboardingDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public confirmed:Z
    .annotation runtime LX/0B9U;
        value = "confirmed"
    .end annotation
.end field

.field public defaultPiStatus:I
    .annotation runtime LX/0B9U;
        value = "default_pi_status"
    .end annotation
.end field

.field public kycFailReason:I
    .annotation runtime LX/0B9U;
        value = "kyc_fail_reason"
    .end annotation
.end field

.field public kycStatus:I
    .annotation runtime LX/0B9U;
        value = "kyc_status"
    .end annotation
.end field

.field public maskedInstrumentIdentity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "masked_instrument_identity"
    .end annotation
.end field

.field public piBindStatus:I
    .annotation runtime LX/0B9U;
        value = "pi_bind_status"
    .end annotation
.end field

.field public userTaxStatus:I
    .annotation runtime LX/0B9U;
        value = "user_tax_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PayoutOnboardingDetailResult$Data;->maskedInstrumentIdentity:Ljava/lang/String;

    return-void
.end method
