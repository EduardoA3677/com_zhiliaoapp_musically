.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0385;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0385;->LIZ:LX/0385;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/OrderCenterApi;->LIZ:LX/0385;

    return-void
.end method


# virtual methods
.method public abstract getGlobalOrderList(Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/aftersale/list_order/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderRequest;",
            ")",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOrderCenter(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "experiment_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "previous_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/trade/order_center/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getOrderList(ILjava/lang/Integer;IZLjava/lang/String;ZZI)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "tab"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "size"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "is_new_return_entrance"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "index"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "is_new_payment"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys7;
            value = "is_prefetch"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/api/v1/trade/list_order/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/String;",
            "ZZI)",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;"
        }
    .end annotation
.end method
