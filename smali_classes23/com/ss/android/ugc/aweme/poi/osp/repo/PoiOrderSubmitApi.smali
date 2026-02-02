.class public interface abstract Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kfr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kfr;->LIZ:LX/0kfr;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->LIZ:LX/0kfr;

    return-void
.end method


# virtual methods
.method public abstract getOrderPrepareSlashData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "page_tag"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "scene_tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "service_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "slash_param"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "biz_params"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/ls/order/slash/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOrderStatus(Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/ls/order/status/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract submitOrder(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-gec-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/ls/order/submit/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderRequest;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
