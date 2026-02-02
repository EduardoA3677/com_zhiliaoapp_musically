.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/OrderListPreLoad;
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
.field public static final Companion:LX/16Np;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Np;

    invoke-direct {v0}, LX/16Np;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/OrderListPreLoad;->Companion:LX/16Np;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .locals 9
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

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;

    const/4 v1, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-string v5, ""

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;->getOrderList(ILjava/lang/Integer;IZLjava/lang/String;ZZI)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/OrderListPreLoad;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
