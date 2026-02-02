.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0qHV;
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;",
        ">;",
        "LX/0qHV;",
        "LX/0PSe;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Integer;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/Integer;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/Integer;

.field public LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public LLJJ:Ljava/lang/Integer;

.field public LLJJI:Ljava/lang/Boolean;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0DNe;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILZ:Ljava/util/List;

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLIZ:I

    new-instance v0, LX/0DNe;

    invoke-direct {v0}, LX/0DNe;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJI:LX/0DNe;

    return-void
.end method

.method public static ju2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v4, p0

    if-eqz v4, :cond_0

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/01vL;->LIZ:LX/01vL;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, LX/01vL;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, LX/01vL;->LIZ:LX/01vL;

    sget-object v3, LX/01ez;->FROM_OSP:LX/01ez;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v6

    new-instance p0, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1ef

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getMaskStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual/range {v2 .. v9}, LX/01vL;->LIZJ(LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AW1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bg2(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final Bi2()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    return-object v0
.end method

.method public final Bl0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0qHU;->LJFF(LX/0qHV;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Dm1(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fg0(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    return-void
.end method

.method public final Fo1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLIZLLLIL:Z

    return-void
.end method

.method public final G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final Gu(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJI:Ljava/lang/Boolean;

    return-void
.end method

.method public final Hl1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final IN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Il1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final Jv0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final NF0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIII:Z

    return v0
.end method

.method public final Nw0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final Ny1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final QX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final Qi2()LX/0DNe;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJI:LX/0DNe;

    return-object v0
.end method

.method public R31(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Rw0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LL:Z

    return-void
.end method

.method public final U1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final VD1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJIJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public XB0(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qHV;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->U1(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final aI0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final b21(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJ:Ljava/lang/Integer;

    return-void
.end method

.method public final bi2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;-><init>(ILjava/util/List;Ljava/lang/String;LX/0qHc;LX/0qLy;)V

    return-object v0
.end method

.method public final ef1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final fG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILZ:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJILJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILIL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hn2(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0qHU;->LIZLLL(LX/0qHV;Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/0qHU;->LJII(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_address_change"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0qdd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdd;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public iu2(LX/0t7j;LX/0qPb;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0qPb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0qHU;->LJIIL(LX/0qHV;LX/0t7j;LX/0qPb;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j60(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLIZ:I

    return-void
.end method

.method public final j71(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 0

    invoke-static {p0, p1}, LX/0qHU;->LIZJ(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method

.method public final jU1(LX/02wT;LX/0qHE;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, LX/0qHU;->LJIIJ(LX/0qHE;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final kR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILZIL:Z

    return v0
.end method

.method public final lS0()Z
    .locals 1

    invoke-static {p0}, LX/0qHU;->LJIIIIZZ(LX/0qHV;)Z

    move-result v0

    return v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_address_change"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ec_address_change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/01hi;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->type:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->Bl0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->Bl0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pq1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILZLL:Z

    return-void
.end method

.method public final qA()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    return-object v0
.end method

.method public final qN0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILZLL:Z

    return v0
.end method

.method public final rB1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLIZ:I

    return v0
.end method

.method public final rd0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final sn(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJILJIL:Ljava/util/Map;

    return-void
.end method

.method public final u02()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LL:Z

    return v0
.end method

.method public final uQ0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIII:Z

    return-void
.end method

.method public final vK1(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLILIL:Ljava/util/HashMap;

    return-void
.end method

.method public final vY1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJIJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final w0(LX/0aEi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final wx(Landroid/app/Activity;LX/0qPb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0qHU;->LIZIZ(LX/0qHV;Landroid/app/Activity;LX/0qPb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xb1(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    return-void
.end method

.method public final zb1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJ:Ljava/lang/Integer;

    return-void
.end method

.method public final zn0(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lkotlin/jvm/internal/AwS115S0400000_25;)V
    .locals 3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0qGj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, LX/0qGj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qHV;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
