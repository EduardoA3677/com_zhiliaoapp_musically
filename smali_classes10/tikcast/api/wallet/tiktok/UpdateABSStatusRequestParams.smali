.class public final Ltikcast/api/wallet/tiktok/UpdateABSStatusRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iapCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_currency"
    .end annotation
.end field

.field public isAbsOn:Z
    .annotation runtime LX/0B9U;
        value = "is_abs_on"
    .end annotation
.end field

.field public isAgreed:Z
    .annotation runtime LX/0B9U;
        value = "is_agreed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UpdateABSStatusRequestParams;->iapCurrency:Ljava/lang/String;

    return-void
.end method
