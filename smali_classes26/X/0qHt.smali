.class public final LX/0qHt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;ZLjava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/0qHt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;

    iput-boolean p2, p0, LX/0qHt;->LLILIL:Z

    iput-object p3, p0, LX/0qHt;->LLILL:Ljava/lang/Object;

    iput p4, p0, LX/0qHt;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0qHt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;

    iget-boolean v6, p0, LX/0qHt;->LLILIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectAddressInfo;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v5, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectAddressInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_delivery_address_select"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    sget-object v1, LX/0qGW;->LL:LX/0qGW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, LX/0qGW;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/0qHt;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;

    iget-object v1, p0, LX/0qHt;->LLILL:Ljava/lang/Object;

    iget v0, p0, LX/0qHt;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;->LIZ(IILjava/lang/Object;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
