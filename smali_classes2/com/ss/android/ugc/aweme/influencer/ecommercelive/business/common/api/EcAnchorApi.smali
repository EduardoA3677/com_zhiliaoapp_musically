.class public interface abstract Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03Yx;->LIZ:LX/03Yx;

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;->LIZ:LX/03Yx;

    return-void
.end method


# virtual methods
.method public abstract checkQuickProductAvailable(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/quick_product/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract preloadCreation(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/instant/api/v1/product/product_creation/preload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshShortTouch(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/short_touch/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
