.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final costRoleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cost_role_text"
    .end annotation
.end field

.field public final costType:I
    .annotation runtime LX/0B9U;
        value = "cost_type"
    .end annotation
.end field

.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final discountText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_text"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "usable_end_time"
    .end annotation
.end field

.field public final livePillIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .annotation runtime LX/0B9U;
        value = "live_pill_icon"
    .end annotation
.end field

.field public final livePillText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_pill_text"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vap_schema"
    .end annotation
.end field

.field public final scopeTxt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scope_text"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "usable_start_time"
    .end annotation
.end field

.field public final tcLines:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tc_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;",
            ">;"
        }
    .end annotation
.end field

.field public final thresholdText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "threshold_text"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final usableReminderText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "usable_reminder_text"
    .end annotation
.end field

.field public final useLimitText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_limit_text"
    .end annotation
.end field

.field public final vapSchemaType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "vap_schema_type"
    .end annotation
.end field

.field public final voucherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_id"
    .end annotation
.end field

.field public final voucherTypeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->tcLines:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;->type:I

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;

    :cond_2
    return-object v4
.end method
