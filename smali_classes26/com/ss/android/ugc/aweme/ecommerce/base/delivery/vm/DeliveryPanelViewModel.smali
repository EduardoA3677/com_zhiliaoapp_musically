.class public Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

.field public LLILLL:Landroid/os/Parcelable;

.field public LLILZ:I

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public final LLJILLL:Z

.field public final LLJJ:Z

.field public LLJJI:J

.field public LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectAddressInfo;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0DNe;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;

.field public LLJJJJJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "continue"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILJILJ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJI:J

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectAddressInfo;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectAddressInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectAddressInfo;

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJIJIIJIL:I

    new-instance v0, LX/0DNe;

    invoke-direct {v0}, LX/0DNe;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJJ:LX/0DNe;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;[ILjava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;

    return-void
.end method

.method public static bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;LX/0DX7;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;)LX/0DX7;
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v6, p1, LX/0DX7;->LIZ:Ljava/lang/Object;

    if-nez v6, :cond_10

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->selectedArea:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    iget-object v6, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->selectedArea:Ljava/util/List;

    if-nez v6, :cond_10

    :cond_0
    if-eqz p2, :cond_7

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;->selectedBuyerAddressId:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-eqz p0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->addresses:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto :goto_0

    :cond_5
    move-object v6, v5

    goto :goto_4

    :cond_6
    if-nez v6, :cond_10

    :cond_7
    :goto_4
    if-eqz p0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->addresses:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->addressDefaultSelect:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v2

    goto :goto_5

    :cond_a
    if-nez v6, :cond_10

    :cond_b
    sget-object v4, LX/0qGW;->LLILIL:Ljava/lang/String;

    if-eqz v4, :cond_f

    if-eqz p0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->addresses:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->reachable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v6, v2

    goto :goto_6

    :cond_d
    move-object v0, v5

    goto :goto_7

    :cond_e
    if-nez v6, :cond_10

    :cond_f
    sget-object v6, LX/0qGW;->LLILL:Ljava/util/List;

    :cond_10
    new-instance v0, LX/0DX7;

    invoke-direct {v0, v6}, LX/0DX7;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_11

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->dispatchTo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;

    :cond_11
    iput-object v5, v0, LX/0DX7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;

    return-object v0
.end method

.method public static nv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJIJIL:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->ev2(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, LX/0qGW;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    sput-object v1, LX/0qGW;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static ov2(Ljava/util/List;LX/0DX7;)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->reachable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/0DR9;

    invoke-direct {v0}, LX/0DR9;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v5
.end method


# virtual methods
.method public Tu2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Dci;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/0DNn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->logistics:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v0, 0x6

    invoke-direct {v2, v1, v8, v8, v0}, LX/0DNn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->logisticPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->logistics:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->logistics:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    new-instance v1, LX/019n;

    if-eqz v7, :cond_4

    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    :goto_3
    invoke-direct {v1, v3, v6, v5, v0}, LX/019n;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;IILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-object v7, v8

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public Uu2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Vu2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Wu2()V
    .locals 0

    return-void
.end method

.method public final Xu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;)Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->isDeliverySelectable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->canSelectLogistic(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0DYv;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->canSelectLogistic(Landroid/os/Parcelable;)Z

    move-result v0

    return v0
.end method

.method public final Yu2(LX/0qNB;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x9f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qNB;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Zu2(Ljava/lang/String;)V
    .locals 10

    move-object v4, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    invoke-virtual {v0, v4}, LX/0qGW;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    if-nez v4, :cond_1

    const-string v4, "0"

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_address_select"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public av2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->cv2()Z

    move-result v0

    return v0
.end method

.method public cv2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILLL:Z

    return v0
.end method

.method public final dv2(I)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;
    .locals 6

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILZ:I

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->selectionBar:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->selectionType:Ljava/lang/Integer;

    sget-object v0, LX/0DOx;->DOORSTEP:LX/0DOx;

    invoke-virtual {v0}, LX/0DOx;->getValue()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    :cond_1
    return-object v5

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->logisticPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    goto :goto_2
.end method

.method public final ev2(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x17

    move-object/from16 v2, p1

    invoke-direct {v1, v3, v2, v6, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;Landroid/content/Context;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v0, :cond_25

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v2, :cond_4

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->isDefault:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->selectionBar:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->selectionType:Ljava/lang/Integer;

    sget-object v0, LX/0DOx;->DOORSTEP:LX/0DOx;

    invoke-virtual {v0}, LX/0DOx;->getValue()I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    if-eqz v8, :cond_10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v17, 0x1

    if-ltz v17, :cond_e

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;->logisticsServiceId:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v5, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->showSelectionBar:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v15, LX/019n;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    if-eqz v1, :cond_8

    if-nez v17, :cond_8

    const/16 v20, 0x1

    :goto_6
    move-object/from16 v16, v5

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/019n;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;IILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;Z)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v17, v10

    goto :goto_3

    :cond_8
    const/16 v20, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v14

    goto :goto_4

    :cond_a
    move-object v5, v14

    goto :goto_5

    :cond_b
    move-object v8, v14

    goto :goto_2

    :cond_c
    move-object v2, v14

    goto/16 :goto_1

    :cond_d
    move-object v2, v14

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_f
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->appendixArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;->additionalLogisticsDescriptions:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/00VP;

    invoke-direct {v0, v1}, LX/00VP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v0, :cond_12

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    :goto_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v9, 0x1

    if-ltz v9, :cond_13

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    new-instance v5, LX/019n;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v11, :cond_11

    invoke-static {v9, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    :goto_9
    invoke-direct {v5, v8, v9, v1, v0}, LX/019n;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;IILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v7

    goto :goto_8

    :cond_11
    move-object v0, v14

    goto :goto_9

    :cond_12
    move-object v11, v14

    goto :goto_7

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_14
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->appendixArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;->additionalLogisticsDescriptions:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/00VP;

    invoke-direct {v0, v1}, LX/00VP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->selectionBar:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->selectionType:Ljava/lang/Integer;

    sget-object v0, LX/0DOx;->PICKUP:LX/0DOx;

    invoke-virtual {v0}, LX/0DOx;->getValue()I

    move-result v1

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    :goto_b
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    if-eqz v9, :cond_21

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v14

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_1f

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;->logisticsServiceId:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_e
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    new-instance v1, LX/019m;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->logisticArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v7, v8, v0, v11}, LX/019m;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;IILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->pudoServiceList:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/PudoServiceList;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/PudoServiceList;->pudoAddress:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_1e

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    new-instance v7, LX/0DPu;

    invoke-direct {v7, v0, v1}, LX/0DPu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->selected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v15, v7

    :cond_18
    move v1, v8

    goto :goto_f

    :cond_19
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->pudoServiceList:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/PudoServiceList;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/PudoServiceList;->viewAllLocation:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ViewAllLocation;

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move v8, v12

    goto/16 :goto_c

    :cond_1b
    move-object v0, v14

    goto :goto_d

    :cond_1c
    move-object v7, v14

    goto :goto_e

    :cond_1d
    move-object v9, v14

    goto/16 :goto_b

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_1f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_20
    move-object v9, v14

    :cond_21
    move-object v15, v14

    if-eqz v9, :cond_23

    :cond_22
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->appendixArea:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;

    if-eqz v1, :cond_23

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;->additionalLogisticsDescriptions:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, LX/00VP;

    invoke-direct {v0, v1}, LX/00VP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/AppendixArea;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-eqz v1, :cond_24

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;->transitTimeDisclaimerNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v0, :cond_24

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v14, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/16 v19, 0x17

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(LX/0DPu;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v14}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_25
    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->isDeliverySelectable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getSelectedLogistic()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getSelectedShipToInfo()LX/0DX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0DX7;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getSelectedShipToInfo()LX/0DX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0DX7;->LIZIZ()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getShippingToAddressInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getLogistics()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getPdpLogisticModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILJILJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_0
    move-object v4, v10

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public gv2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJ:Z

    return v0
.end method

.method public final hv2(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x991516

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->scheme:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "addressSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&actionFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->otpBizScene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->toastMessage:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS11S1001000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS11S1001000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->errors:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->errors:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->error:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS11S1001000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS11S1001000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->resultCode:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->toastMessage:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_change_address_on_order"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS11S1001000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS11S1001000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iv2()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    const-string v3, "is_next_day_delivery"

    const/4 v5, 0x0

    const-string v2, "1"

    const-string v4, "0"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->logistics:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    return-object v4
.end method

.method public final jv2()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    :goto_0
    const-string v0, "order_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kv2(JLjava/lang/String;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/01lt;->element:J

    move v3, p4

    if-nez v3, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/01lt;->element:J

    iput-wide v0, v5, LX/01lt;->element:J

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/logistic/LogisticSelectFragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/0qSA;

    invoke-direct {v0}, LX/0qSA;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS8S1310000_25;

    const/4 p1, 0x2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS8S1310000_25;-><init>(ZLjava/lang/String;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 31

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v29, 0xfffffff

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    invoke-direct/range {v0 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;-><init>(LX/0qMn;ZLcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;LX/0DX7;Ljava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/util/Set;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;ZILcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;Ljava/util/List;Ljava/lang/Integer;ILX/01kX;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public lv2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJILJIL:Z

    return-void
.end method

.method public final mv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V
    .locals 2

    sget-object v0, LX/0qS3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressConfig;->pdpDeliveryClickable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILLL:Landroid/os/Parcelable;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xa0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
