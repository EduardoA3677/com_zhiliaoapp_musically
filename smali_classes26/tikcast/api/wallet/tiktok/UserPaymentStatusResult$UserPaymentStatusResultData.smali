.class public final Ltikcast/api/wallet/tiktok/UserPaymentStatusResult$UserPaymentStatusResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/UserPaymentStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserPaymentStatusResultData"
.end annotation


# instance fields
.field public googleBillingProgramEclAvailable:Z
    .annotation runtime LX/0B9U;
        value = "google_billing_program_ecl_available"
    .end annotation
.end field

.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UserPaymentStatusResult$UserPaymentStatusResultData;->iapCountryCode:Ljava/lang/String;

    return-void
.end method
