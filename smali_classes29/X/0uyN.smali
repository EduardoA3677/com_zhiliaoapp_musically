.class public final LX/0uyN;
.super LX/0v6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v6g<",
        "LX/0uyX;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

.field public LLILL:I

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v6g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;
    .locals 1

    iget-object v0, p0, LX/0uyN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    return-object v0
.end method

.method public final getActionStyleIndex(Ljava/lang/Integer;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0uyN;->LLILL:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v3, -0x1

    return v3
.end method

.method public final getDefaultRemainTime()J
    .locals 2

    iget-wide v0, p0, LX/0uyN;->LLILLIZIL:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/0uyN;->LLILL:I

    return v0
.end method

.method public final getTask()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;
    .locals 1

    iget-object v0, p0, LX/0uyN;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    return-object v0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0uyX;

    invoke-virtual {p0, p1, p2}, LX/0uyN;->init(ILX/0uyX;)V

    return-void
.end method

.method public init(ILX/0uyX;)V
    .locals 6

    iput p1, p0, LX/0uyN;->LLILL:I

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    :goto_0
    iput-object v0, p0, LX/0uyN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    :cond_0
    iput-object v1, p0, LX/0uyN;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v2, v4

    :cond_1
    iput-wide v2, p0, LX/0uyN;->LLILLIZIL:J

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LX/0uyN;->LLILL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionData(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;)V
    .locals 0

    iput-object p1, p0, LX/0uyN;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    return-void
.end method

.method public final setDefaultRemainTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0uyN;->LLILLIZIL:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, LX/0uyN;->LLILL:I

    return-void
.end method

.method public final setTask(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;)V
    .locals 0

    iput-object p1, p0, LX/0uyN;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    return-void
.end method
