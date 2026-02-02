.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/api/DeliveryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DoJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0DoJ;->LIZ:LX/0DoJ;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/api/DeliveryApi;->LIZ:LX/0DoJ;

    return-void
.end method


# virtual methods
.method public abstract fetchLogistics(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/logistic/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLogistics(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/logistic/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;",
            ">;>;"
        }
    .end annotation
.end method
