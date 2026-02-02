.class public final Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/uk/engine/TtfUkLogisticStrategyService;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/DefaultLogisticStrategyService;
.source "SourceFile"


# annotations
.annotation runtime LX/0qPW;
    name = "logistics"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/DefaultLogisticStrategyService;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/uk/vm/TtfUkDeliveryPanelViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/uk/vm/TtfUkDeliveryPanelViewModel;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0DY3;LX/0lb7;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/uk/vm/TtfUkDeliveryPanelViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/uk/vm/TtfUkDeliveryPanelViewModel;-><init>()V

    return-object v0
.end method

.method public final getType()LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->TTF_UK_LOGISTICS:LX/0DsV;

    return-object v0
.end method
