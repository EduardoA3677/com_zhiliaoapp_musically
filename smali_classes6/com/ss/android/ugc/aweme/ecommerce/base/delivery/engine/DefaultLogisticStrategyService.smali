.class public Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/DefaultLogisticStrategyService;
.super LX/0qMu;
.source "SourceFile"


# annotations
.annotation runtime LX/0qPW;
    name = "logistics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qMu<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qMu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ()Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/engine/DefaultLogisticStrategyService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/0qLa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0qLa<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JMn;

    invoke-direct {v0, p1}, LX/0JMn;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public LJ(LX/0DY3;LX/0lb7;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1ab

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1af

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1b0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1b1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1b2

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1aa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1ac

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1ae

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DY3;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;-><init>()V

    return-object v0
.end method

.method public getType()LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    return-object v0
.end method
