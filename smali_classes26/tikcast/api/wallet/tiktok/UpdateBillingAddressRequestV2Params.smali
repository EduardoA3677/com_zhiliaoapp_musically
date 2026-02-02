.class public final Ltikcast/api/wallet/tiktok/UpdateBillingAddressRequestV2Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public city:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public county:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "county"
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateBillingAddressRequestV2Params;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateBillingAddressRequestV2Params;->stateCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateBillingAddressRequestV2Params;->county:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateBillingAddressRequestV2Params;->city:Ljava/lang/String;

    return-void
.end method
