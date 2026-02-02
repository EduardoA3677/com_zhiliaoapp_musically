.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0LDN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0vI4;",
        ">;",
        "LX/0LDN;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final J81(ZLX/0LV6;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS115S0110000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS115S0110000_28;-><init>(ZLX/0LV6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p2}, LX/0LV6;->getChangeSource()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vm_enableEntranceShow"

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0vI4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vI4;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, ""

    const-string v4, "msg"

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p4, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "vm_onRequestCartFailed"

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "exception"

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_login"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "code"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "error_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_cart_request_end"

    invoke-static {v0, v3}, LX/0vHx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/repo/SearchCartApi;->LIZ:LX/0vHy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vHy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/cart/repo/SearchCartApi;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/repo/SearchCartApi;->searchCartEntryEcom(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS54S1100000_28;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LY/AfS54S1100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;Ljava/lang/String;I)V

    new-instance v1, LY/AfS54S1100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AfS54S1100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchChannel"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vm_requestCartInfo"

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "search_channel"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_login"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_cart_request_send"

    invoke-static {v0, v2}, LX/0vHx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ju2(ILjava/lang/String;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS38S0001000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS38S0001000_28;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vm_updateCartItemCount"

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ku2(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x5a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "view_is_null"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vm_updateLynxContainerView"

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final mP0(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x59

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "view_is_null"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vm_updateCanvasView"

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
