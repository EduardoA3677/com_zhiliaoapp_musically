.class public final LX/0p2o;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0EC4;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;Ljava/lang/String;LX/0EC4;LX/0t7j;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 1

    iput-object p1, p0, LX/0p2o;->LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iput-object p2, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iput-object p3, p0, LX/0p2o;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0p2o;->LLILLIZIL:LX/0EC4;

    iput-object p5, p0, LX/0p2o;->LLILLJJLI:Landroid/app/Activity;

    iput-object p6, p0, LX/0p2o;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0p2o;->LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->profilePosition:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "profile_position"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->requestPage:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "request_page"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->exchangeTypeForFirst:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_type_for_first"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exchange_price"

    iget-object v0, p0, LX/0p2o;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_amount"

    iget-object v0, p0, LX/0p2o;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->basePackageId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "base_package_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->way:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "way"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    long-to-int v6, v0

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->basePackagePrice:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_1
    mul-int/2addr v6, v3

    const-string v0, "local_amount"

    invoke-virtual {p1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "currency_code"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->symbol:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-string v0, "symbol"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->realDot:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_2
    const-string v0, "real_dot"

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterFromMerge:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "enter_from_merge"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterMethod:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILLIZIL:LX/0EC4;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qnm;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "action_type"

    invoke-virtual {p1, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->recommendationPage:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    const-string v0, "recommendation_page"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LLILIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;->isPeriodicPayout:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    const-string v0, "is_periodic_payout"

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0p2o;->LL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->chargeReason:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, LX/0p2f;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "charge_reason"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "discount_gift_price_hide"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_recharge_backpack_gift_switch"

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_type"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0kBE;

    iget-object v1, p0, LX/0p2o;->LLILLJJLI:Landroid/app/Activity;

    iget-object v0, p0, LX/0p2o;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/0kBE;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_0
.end method
