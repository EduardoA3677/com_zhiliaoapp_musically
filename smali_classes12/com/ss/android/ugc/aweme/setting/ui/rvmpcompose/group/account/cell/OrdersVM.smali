.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/0POC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0POK;

.field public final LLILIL:LX/0POE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->orderCenterService()LX/0j9E;

    move-result-object v0

    invoke-interface {v0}, LX/0j9E;->LJ()LX/0POK;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;->LL:LX/0POK;

    new-instance v0, LX/0POE;

    invoke-direct {v0, p0}, LX/0POE;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;->LLILIL:LX/0POE;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 12

    new-instance v1, LX/0POC;

    new-instance v5, LX/0POI;

    invoke-direct {v5, p0}, LX/0POI;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f01098c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1228a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f01098b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xe6

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;I)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v11}, LX/0POC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0POJ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;->LL:LX/0POK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;->LLILIL:LX/0POE;

    invoke-interface {v1, v0}, LX/0POK;->LIZ(LX/0PY6;)V

    :cond_0
    return-void
.end method
