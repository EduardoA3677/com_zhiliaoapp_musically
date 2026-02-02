.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;
.super LX/0qMu;
.source "SourceFile"


# annotations
.annotation runtime LX/0qPW;
    name = "shipping_address"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qMu<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qMu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ()Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/0qLa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0qLa<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0qLY;

    invoke-direct {v0, p1}, LX/0qLY;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public LJ(LX/0DY3;LX/0lb7;)V
    .locals 4

    instance-of v0, p1, LX/0qLd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0DY3;I)V

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0DY3;I)V

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xbc

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x260

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0DY3;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xbd

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0DY3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x262

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0DY3;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    check-cast p1, LX/0qLd;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;->LJI(LX/0qLd;LX/0lb7;)V

    return-void
.end method

.method public LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;-><init>()V

    return-object v0
.end method

.method public final LJI(LX/0qLd;LX/0lb7;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb3

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x241

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xae

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x24d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb0

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x254

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb2

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x256

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    const/16 v0, 0x256

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xab

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x248

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xad

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x24c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xaf

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x253

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb1

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x258

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x25a

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x25c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb8

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x25d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xbb

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x25f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x261

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xbe

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x242

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xa4

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x243

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qLd;I)V

    invoke-virtual {p2, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xac

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/DefaultAddressEditStrategyService;LX/0qLd;I)V

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public final LJII(IILX/0lbA;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/0lbA<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v2}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qJi;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qJi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getType()LX/0DsV;
    .locals 1

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    return-object v0
.end method
