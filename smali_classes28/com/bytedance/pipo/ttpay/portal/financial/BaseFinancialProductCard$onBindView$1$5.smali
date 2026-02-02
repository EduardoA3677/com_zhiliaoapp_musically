.class public final Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard$onBindView$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard$onBindView$1$5;->LL:Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const-string v1, "MSG_TYPE_PRICE_UPDATE"

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard$onBindView$1$5;->LL:Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;

    invoke-static {v1, v0}, LX/0a8B;->LIZJ(Ljava/lang/String;LX/0a8C;)V

    :cond_0
    return-void
.end method
