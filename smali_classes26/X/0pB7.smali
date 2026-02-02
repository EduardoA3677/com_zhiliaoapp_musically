.class public final LX/0pB7;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0pB4;

.field public final synthetic LLILIL:LX/0pB6;


# direct methods
.method public constructor <init>(LX/0pB4;LX/0pB6;)V
    .locals 0

    iput-object p1, p0, LX/0pB7;->LL:LX/0pB4;

    iput-object p2, p0, LX/0pB7;->LLILIL:LX/0pB6;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/0pB7;->LL:LX/0pB4;

    iget-object v0, p0, LX/0pB7;->LLILIL:LX/0pB6;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-eqz v5, :cond_3

    new-instance v4, LX/0pBI;

    invoke-direct {v4}, LX/0pBI;-><init>()V

    iget-wide v0, v5, Lwebcast/api/profit/IapListResult$VoucherItem;->expireTimestamp:J

    iget-object v6, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v2, "valid_until_date"

    invoke-virtual {v6, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-wide v0, v5, Lwebcast/api/profit/IapListResult$VoucherItem;->minOrderCoinsAmount:J

    iget-object v6, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v2, "min_amount"

    invoke-virtual {v6, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-wide v0, v5, Lwebcast/api/profit/IapListResult$VoucherItem;->maxOrderCoinsAmount:J

    iget-object v6, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v2, "max_amount"

    invoke-virtual {v6, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v5, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->cashbackPercentage:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;->iap:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    iget-object v1, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v0, "iap_cashback_percentage"

    invoke-virtual {v1, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->cashbackPercentage:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;->webapp:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v1, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v0, "webapp_cashback_percentage"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherToken:Ljava/lang/String;

    iget-object v1, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v0, "voucher_token"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherTemplateId:Ljava/lang/String;

    iget-object v1, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v0, "voucher_template_id"

    invoke-virtual {v1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v1, "voucher_type"

    const-string v0, "cash_back_voucher"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v1, "page_type"

    const-string v0, "incentive_productization"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0pBI;->LIZ:LX/0U0S;

    const-string v1, "popup_entrance"

    const-string v0, "room_recharge"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0pBI;->LIZ:LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
