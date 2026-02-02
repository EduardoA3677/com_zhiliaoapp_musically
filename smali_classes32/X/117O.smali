.class public final LX/117O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/117O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/117O<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/117O;

    invoke-direct {v0}, LX/117O;-><init>()V

    sput-object v0, LX/117O;->LL:LX/117O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;->tradeOrderInfo:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;->MINIS_TRADE_ORDER_STATUS_PENDING:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/117P;

    invoke-direct {v0}, LX/117P;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
