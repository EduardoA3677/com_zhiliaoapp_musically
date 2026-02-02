.class public final Ltikcast/api/privilege/VoucherModuleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public discountAmountPercentage:J
    .annotation runtime LX/0B9U;
        value = "discount_amount_percentage"
    .end annotation
.end field

.field public showVoucher:Z
    .annotation runtime LX/0B9U;
        value = "show_voucher"
    .end annotation
.end field

.field public voucherLocked:Z
    .annotation runtime LX/0B9U;
        value = "voucher_locked"
    .end annotation
.end field

.field public voucherModuleSubtitleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_module_subtitle_text"
    .end annotation
.end field

.field public voucherModuleTitleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_module_title_text"
    .end annotation
.end field

.field public voucherToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/VoucherModuleEntry;->voucherToken:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/VoucherModuleEntry;->voucherModuleTitleText:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/VoucherModuleEntry;->voucherModuleSubtitleText:Ljava/lang/String;

    return-void
.end method
