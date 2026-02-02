.class public final Ltikcast/api/wallet/tiktok/UpdateBillingAddressResponseV2$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/UpdateBillingAddressResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isSaved:Z
    .annotation runtime LX/0B9U;
        value = "is_saved"
    .end annotation
.end field

.field public request:Ltikcast/api/wallet/tiktok/UpdateBillingAddressResponseV2$BillingAddress;
    .annotation runtime LX/0B9U;
        value = "request"
    .end annotation
.end field

.field public result:Ltikcast/api/wallet/tiktok/UpdateBillingAddressResponseV2$BillingAddress;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
