.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uWi;->LIZ:LX/0uWi;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;->LIZ:LX/0uWi;

    return-void
.end method


# virtual methods
.method public abstract getCartEntryStatus(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/get_entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
