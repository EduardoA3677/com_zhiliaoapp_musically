.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/GlobalOrderListPreLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;",
        "LX/0aLQ<",
        "LX/0Zgf<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/16No;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16No;

    invoke-direct {v0}, LX/16No;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/GlobalOrderListPreLoad;->Companion:LX/16No;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final genListOrderComponentReq(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;
    .locals 11

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;

    const/4 v10, 0x3

    new-array v5, v10, [Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v6, 0x1

    new-array v1, v6, [Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentFilter;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentFilter;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentFilter;-><init>(I)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cursor"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v1, v3, v9

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "index"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_new_payment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-direct {v8, v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;-><init>(ILjava/util/LinkedHashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;)V

    aput-object v8, v5, v7

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;-><init>(ILjava/util/LinkedHashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;)V

    aput-object v2, v5, v6

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;-><init>(ILjava/util/LinkedHashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;)V

    aput-object v1, v5, v9

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;-><init>(Ljava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v4, 0x0

    const-string v2, "https://oec-api.tiktokv.com/"

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x19

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;",
            ">;)",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tab"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/GlobalOrderListPreLoad;->genListOrderComponentReq(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;->getGlobalOrderList(Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/GlobalOrderListPreLoad;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
