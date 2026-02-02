.class public final Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/profit/IapListResult$VoucherItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoucherStarlingContent"
.end annotation


# instance fields
.field public discountAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_amount"
    .end annotation
.end field

.field public maxAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_amount"
    .end annotation
.end field

.field public minAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "min_amount"
    .end annotation
.end field

.field public termsAndConditions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "terms_and_conditions"
    .end annotation
.end field

.field public validityPeriod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "validity_period"
    .end annotation
.end field

.field public voucherApplied:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_applied"
    .end annotation
.end field

.field public voucherTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;->voucherTags:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;->discountAmount:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;->minAmount:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;->maxAmount:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;->validityPeriod:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;->termsAndConditions:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$VoucherItem$VoucherStarlingContent;->voucherApplied:Ljava/lang/String;

    return-void
.end method
