.class public final Ltikcast/api/wallet/RequestTaxTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public taxAmount:J
    .annotation runtime LX/0B9U;
        value = "tax_amount"
    .end annotation
.end field

.field public taxRate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_rate"
    .end annotation
.end field

.field public taxType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/RequestTaxTypeInfo;->taxType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/RequestTaxTypeInfo;->taxRate:Ljava/lang/String;

    return-void
.end method
