.class public interface abstract Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/BcToggleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sC2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sC2;->LIZ:LX/0sC2;

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/BcToggleApi;->LIZ:LX/0sC2;

    return-void
.end method


# virtual methods
.method public abstract getCreatorSaleMode(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SelfSaleModeRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SelfSaleModeRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/creator/sale_mode/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SelfSaleModeRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SaleMode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
