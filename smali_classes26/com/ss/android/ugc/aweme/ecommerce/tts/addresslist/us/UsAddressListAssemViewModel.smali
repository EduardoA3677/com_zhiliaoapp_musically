.class public final Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/UsAddressListAssemViewModel;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0qMZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final R31(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x40

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qMZ;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final XB0(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)Ljava/util/List;
    .locals 1
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

    invoke-static {p0, p1}, LX/0qMX;->LIZ(LX/0qMZ;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(LX/0t7j;LX/0qPb;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x41

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lkotlin/jvm/functions/Function0;LX/0qMZ;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
