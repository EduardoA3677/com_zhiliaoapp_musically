.class public final Ltikcast/api/fans/GetNonFansUserDataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field

.field public panelExpGroup:J
    .annotation runtime LX/0B9U;
        value = "panel_exp_group"
    .end annotation
.end field

.field public reqSource:I
    .annotation runtime LX/0B9U;
        value = "req_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/GetNonFansUserDataRequest;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/GetNonFansUserDataRequest;->iapCountryCode:Ljava/lang/String;

    return-void
.end method
